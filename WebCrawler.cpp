#include <iostream>
#include <boost/asio.hpp>
#include <boost/asio/ssl.hpp>
#include <boost/beast/http.hpp>
#include <boost/beast/core/flat_buffer.hpp>
#include <sqlite3.h>

using namespace boost::asio;
using namespace boost::beast;
using namespace boost::beast::http;

class WebCrawler {
public:
    void fetchAndStore(const std::string& url);
};

void WebCrawler::fetchAndStore(const std::string& url) {
    try {
        io_context ioc;
        ssl::context ctx(ssl::context::sslv23_client);
        ip::tcp::resolver resolver(ioc);
        ssl::stream<ip::tcp::socket> stream(ioc, ctx);

        if (!SSL_set_tlsext_host_name(stream.native_handle(), "httpbin.org")) {
            throw std::runtime_error("Failed to set SNI Hostname");
        }

        auto const results = resolver.resolve("httpbin.org", "443");
        connect(stream.next_layer(), results.begin(), results.end());
        stream.handshake(ssl::stream_base::client);

        request<string_body> req{verb::get, "/get", 11};
        req.set(field::host, "httpbin.org");
        req.set(field::user_agent, "MiniSearchEngine");

        write(stream, req);

        flat_buffer buffer;
        response<string_body> res;
        read(stream, buffer, res);

        std::cout << "Crawled Content:\n" << res.body().substr(0, 500) << "...\n"; // Print first 500 chars

        // Store response in SQLite
        sqlite3* db;
        sqlite3_open("search_engine.db", &db);
        std::string sql = "INSERT INTO documents (url, content) VALUES ('" + url + "', '" + res.body() + "');";
        sqlite3_exec(db, sql.c_str(), 0, 0, 0);
        sqlite3_close(db);
    } catch (std::exception& e) {
        std::cerr << "Error: " << e.what() << std::endl;
    }
}