NAME = 548.exchange2_r
SRCS = $(addprefix src/,exchange2.F90)
SPEC_CFLAGS +=
SPEC_CXXFLAGS +=
SPEC_FFLAGS +=
SPECCPPFLAGS += -DSPEC -DNDEBUG -DSPEC_AUTO_SUPPRESS_OPENMP -DSPEC_LP64
LD_FORTRAN = 1
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:
	@rm -rf $(PREPROCESS_OBJS)
	@find src -name "*.mod" -exec rm {} \;

refrate-cmp:
	@for f in s.txt; do \
		$(DIFF) $(RUN_DIR)/$$f data/refrate/output/$$f; \
	done
train-cmp:
	@for f in s.txt; do \
		$(DIFF) $(RUN_DIR)/$$f data/train/output/$$f; \
	done
test-cmp:
	@for f in s.txt; do \
		$(DIFF) $(RUN_DIR)/$$f data/test/output/$$f; \
	done