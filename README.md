# cmakeでgoogleテストを使うサンプルプロジェクト

## コンフィグ

```bash
$ just config
```

## ビルド

```bash
$ just build
```

## テストの実行

```bash
$ just test
Internal ctest changing into directory: /work/build/test
Test project /work/build/test
    Start 1: HelloTest.BasicAssertions
1/1 Test #1: HelloTest.BasicAssertions ........   Passed    0.00 sec

100% tests passed, 0 tests failed out of 1

Total Test time (real) =   0.00 sec
```

## 実行

```bash
$ just run
Hello World!
```
