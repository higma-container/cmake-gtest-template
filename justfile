config:
    cmake -S . -B build -G Ninja -DCMAKE_BUILD_TYPE=Debug

build: config
    cmake --build build

test: build
    ctest --test-dir build/test

run: build
    ./build/src/app

clean:
    rm -fr build
