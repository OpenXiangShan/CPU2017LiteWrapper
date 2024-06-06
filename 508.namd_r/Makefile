NAME = 508.namd_r
SRCS = $(addprefix src/,Compute.C ComputeList.C ComputeNonbondedFEP.C \
ComputeNonbondedLES.C ComputeNonbondedPProf.C ComputeNonbondedStd.C \
ComputeNonbondedUtil.C LJTable.C Molecule.C Patch.C PatchList.C \
ResultSet.C SimParameters.C erf.C spec_namd.C \
)
CFLAGS += -DNAMD_DISABLE_SSE -DSPEC_AUTO_SUPPRESS_OPENMP -std=c99
CXXFLAGS +=
FFLAGS +=
LD_CXX = 1
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:
