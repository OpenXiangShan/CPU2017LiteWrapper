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

# Reference
- https://github.com/OpenXiangShan/CPU2006LiteWrapper
