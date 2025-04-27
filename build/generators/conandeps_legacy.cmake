message(STATUS "Conan: Using CMakeDeps conandeps_legacy.cmake aggregator via include()")
message(STATUS "Conan: It is recommended to use explicit find_package() per dependency instead")

find_package(Boost)
find_package(nlohmann_json)
find_package(cpr)

set(CONANDEPS_LEGACY  boost::boost  nlohmann_json::nlohmann_json  cpr::cpr )