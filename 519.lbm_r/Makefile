NAME = 519.lbm_r
SRCS = $(addprefix src/, lbm.c main.c)
SPEC_CFLAGS += -DSPEC -DNDEBUG -DSPEC_AUTO_SUPPRESS_OPENMP -DSPEC_LP64
SPEC_CXXFLAGS +=
SPEC_FFLAGS +=
SPEC_LDFLAGS += -lm
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:

refrate-cmp:
	@for f in lbm.out; do \
		$(call SPECDIFF, --abstol 1e-07, $(RUN_DIR)/$$f, data/refrate/output/$$f); \
	done
train-cmp:
	@for f in lbm.out; do \
		$(call SPECDIFF, --abstol 1e-07, $(RUN_DIR)/$$f, data/train/output/$$f); \
	done
test-cmp:
	@for f in lbm.out; do \
		$(call SPECDIFF, --abstol 1e-07, $(RUN_DIR)/$$f, data/test/output/$$f); \
	done
