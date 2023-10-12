#!/bin/sh

(cd mytestlib-c && mkdir build && cd build && cmake .. && make)
(cd mytestapp && LD_LIBRARY_PATH="../mytestlib-c/build" cargo run)
