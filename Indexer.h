#ifndef INDEXER_H
#define INDEXER_H

#include <unordered_map>
#include <vector>
#include <string>

class Indexer {
public:
    std::unordered_map<std::string, std::vector<int>> invertedIndex;
    void buildIndex();
};

#endif // INDEXER_H
