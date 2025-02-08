NAME = 508.namd_r
SRCS = $(addprefix src/,Compute.C ComputeList.C ComputeNonbondedFEP.C \
ComputeNonbondedLES.C ComputeNonbondedPProf.C ComputeNonbondedStd.C \
ComputeNonbondedUtil.C LJTable.C Molecule.C Patch.C PatchList.C \
ResultSet.C SimParameters.C erf.C spec_namd.C \
)
SPEC_CFLAGS += -DSPEC -DNDEBUG -DNAMD_DISABLE_SSE -DSPEC_AUTO_SUPPRESS_OPENMP -std=c99 -DSPEC_LP64
SPEC_CXXFLAGS +=
SPEC_FFLAGS +=
LD_CXX = 1
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:

refrate-cmp:
	@for f in apoa1.ref.output; do \
		$(DIFF) $(RUN_DIR)/$$f data/refrate/output/$$f; \
	done
train-cmp:
	@for f in apoa1.train.output; do \
		$(DIFF) $(RUN_DIR)/$$f data/train/output/$$f; \
	done
test-cmp:
	@for f in apoa1.test.output; do \
		$(DIFF) $(RUN_DIR)/$$f data/test/output/$$f; \
	done