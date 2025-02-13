# MiniSearchEngine

MiniSearchEngine is a simple web crawler and search engine built using C++, Boost, SQLite3, and OpenSSL. It fetches web pages, stores their content in a SQLite database, and allows for basic search functionality using a trie-based query processor.

## Features

- **Web Crawling**: Fetches web pages over HTTPS using Boost.Asio and Boost.Beast.
- **Data Storage**: Stores crawled content in a SQLite database.
- **Indexing**: Builds an inverted index for efficient search.
- **Query Processing**: Supports basic search queries using a trie data structure.

## Prerequisites

- CMake 3.10 or higher
- C++17 compatible compiler
- Boost libraries
- SQLite3
- OpenSSL

## Installation

1. **Clone the repository**:
   ```bash
   git clone https://github.com/your-username/MiniSearchEngine.git
   cd MiniSearchEngine
   ```

2. **Build the project**:
   ```bash
   mkdir build
   cd build
   cmake ..
   make
   ```

## Usage

1. **Run the executable**:
   ```bash
   ./MiniSearchEngine
   ```

2. **Test with a real site**:
   - The program is set up to fetch data from [httpbin.org](http://httpbin.org) for testing purposes.

## Project Structure

- `main.cpp`: Entry point of the application.
- `WebCrawler.cpp/h`: Handles web crawling and data fetching.
- `Indexer.cpp/h`: Manages indexing of crawled data.
- `QueryProcessor.cpp/h`: Processes search queries using a trie.

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request for any improvements or bug fixes.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgments

- [Boost](https://www.boost.org/)
- [SQLite](https://www.sqlite.org/)
- [OpenSSL](https://www.openssl.org/)