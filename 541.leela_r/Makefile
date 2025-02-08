NAME = 541.leela_r
SRCS = $(addprefix src/,FullBoard.cpp KoState.cpp Playout.cpp TimeControl.cpp \
UCTSearch.cpp GameState.cpp Leela.cpp SGFParser.cpp Timing.cpp Utils.cpp \
FastBoard.cpp Matcher.cpp SGFTree.cpp TTable.cpp Zobrist.cpp \
FastState.cpp GTP.cpp MCOTable.cpp Random.cpp SMP.cpp UCTNode.cpp \
)
SPEC_CFLAGS += -Isrc -DSPEC_AUTO_SUPPRESS_OPENMP
SPEC_CXXFLAGS +=
SPEC_FFLAGS +=
LD_CXX = 1
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:

refrate-cmp:
	@for f in ref.out; do \
		$(DIFF) $(RUN_DIR)/$$f data/refrate/output/$$f; \
	done
train-cmp:
	@for f in train.out; do \
		$(DIFF) $(RUN_DIR)/$$f data/train/output/$$f; \
	done
test-cmp:
	@for f in test.out; do \
		$(DIFF) $(RUN_DIR)/$$f data/test/output/$$f; \
	done