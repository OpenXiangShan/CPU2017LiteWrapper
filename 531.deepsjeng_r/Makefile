NAME = 531.deepsjeng_r
SRCS = $(addprefix src/,attacks.cpp bitboard.cpp bits.cpp board.cpp draw.cpp endgame.cpp \
epd.cpp generate.cpp initp.cpp make.cpp moves.cpp neval.cpp pawn.cpp \
preproc.cpp search.cpp see.cpp sjeng.cpp state.cpp ttable.cpp utils.cpp \
)
SPEC_CFLAGS += -DSMALL_MEMORY -DSPEC_AUTO_SUPPRESS_OPENMP
SPEC_CXXFLAGS +=
SPEC_FFLAGS +=
LD_CXX = 1
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:

refrate-cmp:
	@for f in ref.out; do \
		$(call SPECDIFF, --obiwan, $(RUN_DIR)/$$f, data/refrate/output/$$f); \
	done
train-cmp:
	@for f in train.out; do \
		$(call SPECDIFF, --obiwan, $(RUN_DIR)/$$f, data/train/output/$$f); \
	done
test-cmp:
	@for f in test.out; do \
		$(call SPECDIFF, --obiwan, $(RUN_DIR)/$$f, data/test/output/$$f); \
	done