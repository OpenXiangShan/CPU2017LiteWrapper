# About

# How to

- set SPEC2017 path in env vars
``` Makefile
export SPEC=/path/to/CPU2017

```

- source shrc

``` shell
cd $SPEC && source shrc
```

- copy source
``` shell
cd $SPEC_LITE
make copy_allr
```

- copy data
```shell
make copy_data_all -j `nproc`
```

- compile binaries
```shell
export ARCH=riscv64
export CROSS_COMPILE=riscv64-unknown-linux-gnu-
make build_allr -j `nproc`
```
- collect result (optional)
```
bash scripts/collect.sh
```

- Run on localhost (optional)
```shell
make run-all-refrate # Don't use -j `nproc` here for single thread benchmarks
make report-int-refrate | tail -n 10 | ./scripts/score.py
make report-fp-refrate | tail -n 13 | ./scripts/score.py
```
You can also specify `VALIDATE=0` and `REPORT=0` to disable validation and report generation to speed up the running process,
this relaxes the need of `SPEC` env var at runtime:

```shell
make ARCH=riscv64 VALIDATE=0 REPORT=0 run-all-test
```

When running on a real hardware, sometimes you may want to know the performance counter of the binaries, you can specify `PROFILER` argument to run the compiled binaries with different profiler, such as `perf`:

```shell
make ARCH=riscv64 run-int-test PROFILER="perf stat -e cycles,instructions,branch-misses,cache-misses --append -o ../../perf.log"
```

When you need to compile different binaries with different architecture or flags, you can specify `TAG` argument to distinguish the compiled binaries, it will use `build$(TAG)` as the build folder name:

```shell
make ARCH=x86_64 build-all -j `nproc`
make ARCH=x86_64 run-int-test
make ARCH=riscv64 TAG=riscv64 build-all -j `nproc`
make ARCH=riscv64 TAG=riscv64 run-int-test
```

When you need to run the multiple compiled binaries on a shared storage (e.g. NFS) at the same time, you can specify `RUN_TAG` argument to distinguish the run folders, it will use `run$(RUN_TAG)` as the run folder name:

```shell
make ARCH=riscv64 RUN_TAG=run1 run-int-test
make ARCH=riscv64 RUN_TAG=run2 run-int-test
```


# Note for GCC 15

- 523.xalancbmk_r
  523.xalancbmk_r may fail to compile due to `-Wtemplate-body`, you should add `-Wno-template-body` to its CFLAGS.

```diff
diff --git a/523.xalancbmk_r/Makefile b/523.xalancbmk_r/Makefile
index 319edec..4c2bf8a 100644
--- a/523.xalancbmk_r/Makefile
+++ b/523.xalancbmk_r/Makefile
@@ -273,7 +273,7 @@ XercesTreeWalker.cpp XercesWrapperHelper.cpp XercesWrapperNavigator.cpp \
 XercesWrapperNavigatorAllocator.cpp XercesWrapperToXalanNodeMap.cpp \
 XercesXPath.cpp YearDatatypeValidator.cpp YearMonthDatatypeValidator.cpp \
 )
-SPEC_CFLAGS += -DSPEC -DNDEBUG -DAPP_NO_THREADS -DXALAN_INMEM_MSG_LOADER -Isrc -Isrc/xercesc -Isrc/xercesc/dom -Isrc/xercesc/dom/impl -Isrc/xercesc/sax -Isrc/xercesc/util/MsgLoaders/InMemory -Isrc/xercesc/util/Transcoders/Iconv -Isrc/xalanc/include -DPROJ_XMLPARSER -DPROJ_XMLUTIL -DPROJ_PARSERS -DPROJ_SAX4C -DPROJ_SAX2 -DPROJ_DOM -DPROJ_VALIDATORS -DXML_USE_INMEM_MESSAGELOADER -DSPEC_AUTO_SUPPRESS_OPENMP    -DSPEC_LINUX     -DSPEC_LP64 -DAPP_NO_THREADS -DXALAN_INMEM_MSG_LOADER -Isrc -Isrc/xercesc -Isrc/xercesc/dom -Isrc/xercesc/dom/impl -Isrc/xercesc/sax -Isrc/xercesc/util/MsgLoaders/InMemory -Isrc/xercesc/util/Transcoders/Iconv -Isrc/xalanc/include -DPROJ_XMLPARSER -DPROJ_XMLUTIL -DPROJ_PARSERS -DPROJ_SAX4C -DPROJ_SAX2 -DPROJ_DOM -DPROJ_VALIDATORS -DXML_USE_INMEM_MESSAGELOADER -DSPEC_AUTO_SUPPRESS_OPENMP
+SPEC_CFLAGS += -DSPEC -DNDEBUG -DAPP_NO_THREADS -DXALAN_INMEM_MSG_LOADER -Isrc -Isrc/xercesc -Isrc/xercesc/dom -Isrc/xercesc/dom/impl -Isrc/xercesc/sax -Isrc/xercesc/util/MsgLoaders/InMemory -Isrc/xercesc/util/Transcoders/Iconv -Isrc/xalanc/include -DPROJ_XMLPARSER -DPROJ_XMLUTIL -DPROJ_PARSERS -DPROJ_SAX4C -DPROJ_SAX2 -DPROJ_DOM -DPROJ_VALIDATORS -DXML_USE_INMEM_MESSAGELOADER -DSPEC_AUTO_SUPPRESS_OPENMP    -DSPEC_LINUX     -DSPEC_LP64 -DAPP_NO_THREADS -DXALAN_INMEM_MSG_LOADER -Isrc -Isrc/xercesc -Isrc/xercesc/dom -Isrc/xercesc/dom/impl -Isrc/xercesc/sax -Isrc/xercesc/util/MsgLoaders/InMemory -Isrc/xercesc/util/Transcoders/Iconv -Isrc/xalanc/include -DPROJ_XMLPARSER -DPROJ_XMLUTIL -DPROJ_PARSERS -DPROJ_SAX4C -DPROJ_SAX2 -DPROJ_DOM -DPROJ_VALIDATORS -DXML_USE_INMEM_MESSAGELOADER -DSPEC_AUTO_SUPPRESS_OPENMP -Wno-template-body
 SPEC_CXXFLAGS +=
 SPEC_FFLAGS +=
 SPEC_LDFLAGS += -fpermissive -std=c++03 -DSPEC_LINUX
```

# Reference
- https://github.com/OpenXiangShan/CPU2006LiteWrapper
