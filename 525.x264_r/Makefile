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

VALIDATOR_REL = $(HOST_DIR)/imagevalidate_525
VALIDATOR = $(abspath $(VALIDATOR_REL))

VALIDATOR_SRCS = $(addprefix src/, image_validator/ImageValidator.c)

DATAPREPARE_REL = $(HOST_DIR)/ldecod_r
DATAPREPARE = $(abspath $(DATAPREPARE_REL))

DATAPREPARE_SRCS = $(addprefix src/, ldecod_src/nal.c \
ldecod_src/mbuffer_mvc.c ldecod_src/image.c ldecod_src/mb_access.c \
ldecod_src/memalloc.c ldecod_src/mc_prediction.c \
ldecod_src/mb_prediction.c ldecod_src/intra4x4_pred_mbaff.c \
ldecod_src/loop_filter_mbaff.c ldecod_src/context_ini.c \
ldecod_src/configfile.c ldecod_src/cabac.c ldecod_src/sei.c \
ldecod_src/leaky_bucket.c ldecod_src/filehandle.c \
ldecod_src/errorconcealment.c ldecod_src/decoder_test.c \
ldecod_src/img_process.c ldecod_src/mv_prediction.c ldecod_src/fmo.c \
ldecod_src/output.c ldecod_src/mc_direct.c ldecod_src/rtp.c \
ldecod_src/nalucommon.c ldecod_src/config_common.c \
ldecod_src/intra_chroma_pred.c ldecod_src/transform8x8.c \
ldecod_src/blk_prediction.c ldecod_src/intra8x8_pred_mbaff.c \
ldecod_src/erc_do_i.c ldecod_src/io_tiff.c ldecod_src/mbuffer.c \
ldecod_src/block.c ldecod_src/intra4x4_pred.c ldecod_src/transform.c \
ldecod_src/annexb.c ldecod_src/ldecod.c ldecod_src/macroblock.c \
ldecod_src/vlc.c ldecod_src/parset.c ldecod_src/loop_filter_normal.c \
ldecod_src/parsetcommon.c ldecod_src/erc_do_p.c \
ldecod_src/loopFilter.c ldecod_src/intra16x16_pred_mbaff.c \
ldecod_src/intra4x4_pred_normal.c \
ldecod_src/intra16x16_pred_normal.c ldecod_src/win32.c \
ldecod_src/intra16x16_pred.c ldecod_src/intra8x8_pred_normal.c \
ldecod_src/io_raw.c ldecod_src/img_io.c ldecod_src/nalu.c \
ldecod_src/quant.c ldecod_src/intra8x8_pred.c ldecod_src/erc_api.c \
ldecod_src/header.c ldecod_src/biaridecod.c ldecod_src/input.c)

SPEC_CFLAGS += -Isrc/ldecod_src/inc -Isrc/x264_src -Isrc/x264_src/extras -Isrc/x264_src/common -DSPEC_AUTO_SUPPRESS_OPENMP -DSPEC_AUTO_BYTEORDER=0x12345678 -fcommon
SPEC_CXXFLAGS +=
SPEC_FFLAGS +=
SPEC_LDFLAGS += -lm
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:

refrate-cmp: $(VALIDATOR)
	@for f in 1100 200 1249 900 700 800 999 400 600; do \
		cd $(RUN_DIR) && $(VALIDATOR) -avg -diff diff.tga -dumpfile frame_$$f.yuv ../data/refrate/compare/frame_$$f.org.tga > imagevalidate_frame_$$f.out 2> imagevalidate_frame_$$f.err && cd $${OLDPWD} && \
		$(call SPECDIFF, --reltol 0.085, $(RUN_DIR)/imagevalidate_frame_$$f.out, data/refrate/output/imagevalidate_frame_$$f.out); \
	done
train-cmp: $(VALIDATOR)
	@for f in 141 50 100; do \
		cd $(RUN_DIR) && $(VALIDATOR) -avg -diff diff.tga -dumpfile frame_$$f.yuv ../data/train/compare/frame_$$f.org.tga > imagevalidate_frame_$$f.out 2> imagevalidate_frame_$$f.err && cd $${OLDPWD} && \
		$(call SPECDIFF, --reltol 0.085, $(RUN_DIR)/imagevalidate_frame_$$f.out, data/train/output/imagevalidate_frame_$$f.out); \
	done
test-cmp: $(VALIDATOR)
	@for f in 50 155 100; do \
		cd $(RUN_DIR) && $(VALIDATOR) -avg -diff diff.tga -dumpfile frame_$$f.yuv ../data/test/compare/frame_$$f.org.tga > imagevalidate_frame_$$f.out 2> imagevalidate_frame_$$f.err && cd $${OLDPWD} && \
		$(call SPECDIFF, --reltol 0.085, $(RUN_DIR)/imagevalidate_frame_$$f.out, data/test/output/imagevalidate_frame_$$f.out); \
	done
