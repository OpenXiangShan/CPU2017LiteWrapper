NAME = 503.bwaves_r
SRCS = $(addprefix src/,block_solver.F flow_lam.F flux_lam.F jacobian_lam.F shell_lam.F \
fill1.F fill2.F)
SPEC_CFLAGS +=
SPEC_CXXFLAGS +=
SPEC_FFLAGS += -fallow-argument-mismatch
SPECCPPFLAGS += -DSPEC -DNDEBUG -w -DSPEC_AUTO_SUPPRESS_OPENMP -DSPEC_LP64
LD_FORTRAN = 1
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:

refrate-cmp:
	@for f in bwaves_1.out bwaves_3.out bwaves_4.out bwaves_2.out; do \
		$(call SPECDIFF, --abstol 1e-16 --reltol 0.015, $(RUN_DIR)/$$f,  data/refrate/output/$$f); \
	done
train-cmp:
	@for f in bwaves_1.out bwaves_2.out; do \
		$(call SPECDIFF, --abstol 1e-16 --reltol 0.015, $(RUN_DIR)/$$f,  data/train/output/$$f); \
	done
test-cmp:
	@for f in bwaves_1.out bwaves_2.out; do \
		$(call SPECDIFF, --abstol 1e-16 --reltol 0.015, $(RUN_DIR)/$$f,  data/test/output/$$f); \
	done
