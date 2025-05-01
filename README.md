# About

# How to

- set SPEC2017 path in env vars
``` Makefile
export SPEC=/spec2017_path

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

- compile binarys
```
export ARCH=riscv64
export CROSS_COMPILE=riscv64-unknown-linux-gnu-
make build_allr -j 70
```
- collect result
```
bash scripts/collect.sh
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
