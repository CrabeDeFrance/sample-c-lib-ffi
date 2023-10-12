# sample-c-lib-ffi

This repositoring contains a sample implementation of a C library and multiple crates to explain how to build ffi crates over a simple C library.

Content of this repository :

* mytestlib-c : code of a C library (generating a dynamic library libmytestlib.so)
* mytestlib-sys : ffi bindings (generated with bindgen)
* mytestlib : safe bindings for mytestlib-sys
* mytestapp : rust application using mytestlib crate
