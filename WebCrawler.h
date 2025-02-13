#ifndef WEBCRAWLER_H
#define WEBCRAWLER_H

#include <string>

class WebCrawler {
public:
    void fetchAndStore(const std::string& url);
};

#endif // WEBCRAWLER_H
