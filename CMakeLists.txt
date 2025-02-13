cmake_minimum_required(VERSION 3.10)
project(MiniSearchEngine)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

find_package(Boost REQUIRED)
find_package(SQLite3 REQUIRED)
find_package(OpenSSL REQUIRED)

include_directories(${Boost_INCLUDE_DIRS} ${SQLite3_INCLUDE_DIRS})

add_executable(MiniSearchEngine main.cpp WebCrawler.cpp Indexer.cpp QueryProcessor.cpp)

target_link_libraries(MiniSearchEngine ${Boost_LIBRARIES} ${SQLite3_LIBRARIES} OpenSSL::SSL OpenSSL::Crypto)