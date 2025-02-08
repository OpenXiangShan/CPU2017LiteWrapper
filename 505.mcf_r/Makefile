NAME = 505.mcf_r
SRCS = $(addprefix src/,mcf.c mcfutil.c readmin.c implicit.c pstart.c output.c treeup.c \
pbla.c pflowup.c psimplex.c pbeampp.c spec_qsort/spec_qsort.c \
)
SPEC_CFLAGS += -DSPEC -DNDEBUG -Isrc/spec_qsort -DSPEC_AUTO_SUPPRESS_OPENMP -DSPEC_LP64
SPEC_CXXFLAGS +=
SPEC_FFLAGS +=
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:

refrate-cmp:
	@for f in mcf.out inp.out; do \
		$(DIFF) $(RUN_DIR)/$$f data/refrate/output/$$f; \
	done
train-cmp:
	@for f in mcf.out inp.out; do \
		$(DIFF) $(RUN_DIR)/$$f data/train/output/$$f; \
	done
test-cmp:
	@for f in mcf.out inp.out; do \
		$(DIFF) $(RUN_DIR)/$$f data/test/output/$$f; \
	done