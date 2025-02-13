#include <iostream>
#include "WebCrawler.h"
#include "Indexer.h"
#include "QueryProcessor.h"

int main() {
    WebCrawler crawler;
    Indexer indexer;
    QueryProcessor queryProcessor;

    std::string url = "https://example.com";
    crawler.fetchAndStore(url);

    indexer.buildIndex();

    queryProcessor.insert("example", 1);
    queryProcessor.insert("search", 2);

    auto results = queryProcessor.search("example");
    std::cout << "Search Results for 'example': ";
    for (int id : results) std::cout << id << " ";
    std::cout << std::endl;

    return 0;
}