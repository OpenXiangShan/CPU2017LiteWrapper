NAME = 525.x264_r
SRCS = $(addprefix src/,x264_src/common/mc.c x264_src/common/predict.c \
x264_src/common/pixel.c x264_src/common/macroblock.c \
x264_src/common/frame.c x264_src/common/dct.c x264_src/common/cpu.c \
x264_src/common/cabac.c x264_src/common/common.c x264_src/common/mdate.c \
x264_src/common/rectangle.c x264_src/common/set.c \
x264_src/common/quant.c x264_src/common/deblock.c x264_src/common/vlc.c \
x264_src/common/mvpred.c x264_src/encoder/analyse.c \
x264_src/encoder/me.c x264_src/encoder/ratecontrol.c \
x264_src/encoder/set.c x264_src/encoder/macroblock.c \
x264_src/encoder/cabac.c x264_src/encoder/cavlc.c \
x264_src/encoder/encoder.c x264_src/encoder/lookahead.c \
x264_src/input/timecode.c x264_src/input/yuv.c x264_src/input/y4m.c \
x264_src/output/raw.c x264_src/output/matroska.c \
x264_src/output/matroska_ebml.c x264_src/output/flv.c \
x264_src/output/flv_bytestream.c x264_src/input/thread.c x264_src/x264.c \
x264_src/extras/getopt.c \
)
CFLAGS += -Isrc/ldecod_src/inc -Isrc/x264_src -Isrc/x264_src/extras -Isrc/x264_src/common -DSPEC_AUTO_SUPPRESS_OPENMP -DSPEC_AUTO_BYTEORDER=0x12345678
CXXFLAGS +=
FFLAGS +=
LDFLAGS += -lm
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:
