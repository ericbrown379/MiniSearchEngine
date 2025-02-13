#ifndef QUERYPROCESSOR_H
#define QUERYPROCESSOR_H

#include <string>
#include <vector>

// Forward declaration of TrieNode
class TrieNode;

class QueryProcessor {
    TrieNode* root;
public:
    QueryProcessor();
    void insert(const std::string& word, int docId);
    std::vector<int> search(const std::string& word);
};

#endif // QUERYPROCESSOR_H
