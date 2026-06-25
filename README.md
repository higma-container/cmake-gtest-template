# cmakeでgoogleテストを使うサンプルプロジェクト

## ビルド

```bash
$ cmake -S . -B build -G Ninja
$ cmake --build build
```

## テストの実行

```bash
$ ctest --test-dir build 
Internal ctest changing into directory: /work/build
Test project /work/build
    Start 1: HelloTest.BasicAssertions
1/1 Test #1: HelloTest.BasicAssertions ........   Passed    0.00 sec

100% tests passed, 0 tests failed out of 1

Total Test time (real) =   0.01 sec
```
