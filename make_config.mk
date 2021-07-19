CC=cc
CXX=g++
PLATFORM=OS_MACOSX
PLATFORM_LDFLAGS= -lgflags -lz -lbz2 -llz4 -lzstd
JAVA_LDFLAGS= -lz -lbz2 -llz4 -lzstd
JAVA_STATIC_LDFLAGS=
VALGRIND_VER=
PLATFORM_CCFLAGS= -DROCKSDB_PLATFORM_POSIX -DROCKSDB_LIB_IO_POSIX  -DOS_MACOSX -DGFLAGS=gflags -DZLIB -DBZIP2 -DLZ4 -DZSTD -DROCKSDB_BACKTRACE -Wshorten-64-to-32 -march=native 
PLATFORM_CXXFLAGS=-std=c++11  -DROCKSDB_PLATFORM_POSIX -DROCKSDB_LIB_IO_POSIX  -DOS_MACOSX -DGFLAGS=gflags -DZLIB -DBZIP2 -DLZ4 -DZSTD -DROCKSDB_BACKTRACE -Wshorten-64-to-32 -march=native 
PLATFORM_SHARED_CFLAGS=-fPIC
PLATFORM_SHARED_EXT=dylib
PLATFORM_SHARED_LDFLAGS=-dynamiclib -install_name 
PLATFORM_SHARED_VERSIONED=true
EXEC_LDFLAGS=
JEMALLOC_INCLUDE=
JEMALLOC_LIB=
ROCKSDB_MAJOR=4
ROCKSDB_MINOR=13
ROCKSDB_PATCH=0
CLANG_SCAN_BUILD=scan-build
CLANG_ANALYZER=/usr/bin/clang++
PROFILING_FLAGS=
