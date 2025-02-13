#include "QueryProcessor.h"
#include <unordered_map>
#include <vector>

using namespace std;

class TrieNode {
public:
    unordered_map<char, TrieNode*> children;
    bool isEndOfWord;
    vector<int> documentIds;

    TrieNode() : isEndOfWord(false) {}
};

QueryProcessor::QueryProcessor() {
    root = new TrieNode();
}

void QueryProcessor::insert(const std::string& word, int docId) {
    TrieNode* node = root;
    for (char c : word) {
        if (!node->children[c]) node->children[c] = new TrieNode();
        node = node->children[c];
    }
    node->isEndOfWord = true;
    node->documentIds.push_back(docId);
}

std::vector<int> QueryProcessor::search(const std::string& word) {
    TrieNode* node = root;
    for (char c : word) {
        if (!node->children[c]) return {};
        node = node->children[c];
    }
    return node->isEndOfWord ? node->documentIds : std::vector<int>{};
}