# Created Time:    2016-03-23 15:44:19
# Modified Time:   2016-03-26 13:44:00
cmake_minimum_required(VERSION 2.7.4 FATAL_ERROR)

set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}")

project(example)

include(VicAbi)
vic_get_abi(V_ABI)
message(STATUS "V_ABI: ${V_ABI}")
include(VicAddressModel)
vic_get_address_model(V_ADDRESS_MODEL)
message(STATUS "V_ADDRESS_MODEL: ${V_ADDRESS_MODEL}")
include(VicArchitecture)
vic_get_architecture(V_ARCHITECTURE)
message(STATUS "V_ARCHITECTURE: ${V_ARCHITECTURE}")
include(VicBinaryFormat)
vic_get_binary_format(V_BINARY_FORMAT)
message(STATUS "V_BINARY_FORMAT: ${V_BINARY_FORMAT}")
