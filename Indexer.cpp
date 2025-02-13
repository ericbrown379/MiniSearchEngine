#include <iostream>
#include <unordered_map>
#include <vector>
#include <sqlite3.h>
#include <sstream>

class Indexer {
public:
    std::unordered_map<std::string, std::vector<int>> invertedIndex;
    void buildIndex();
};

void Indexer::buildIndex() {
    sqlite3* db;
    sqlite3_open("search_engine.db", &db);

    sqlite3_stmt* stmt;
    sqlite3_prepare_v2(db, "SELECT id, content FROM documents;", -1, &stmt, 0);
    
    while (sqlite3_step(stmt) == SQLITE_ROW) {
        int id = sqlite3_column_int(stmt, 0);
        std::string content = (const char*)sqlite3_column_text(stmt, 1);

        std::istringstream iss(content);
        std::string word;
        while (iss >> word) {
            invertedIndex[word].push_back(id);
        }
    }

    sqlite3_finalize(stmt);
    sqlite3_close(db);
}