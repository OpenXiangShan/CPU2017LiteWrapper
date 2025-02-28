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
	$(call SPECDIFF, --abstol 5e-05, $(RUN_DIR)/apoa1.ref.output, data/refrate/output/apoa1.ref.output)
train-cmp:
	$(call SPECDIFF, --abstol 5e-05, $(RUN_DIR)/apoa1.train.output, data/train/output/apoa1.train.output)
test-cmp:
	$(call SPECDIFF, --abstol 5e-05, $(RUN_DIR)/apoa1.test.output, data/test/output/apoa1.test.output)
