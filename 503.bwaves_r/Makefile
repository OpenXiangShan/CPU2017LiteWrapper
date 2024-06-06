NAME = 503.bwaves_r
SRCS = $(addprefix src/,block_solver.F flow_lam.F flux_lam.F jacobian_lam.F shell_lam.F \
fill1.F fill2.F)
CFLAGS +=
CXXFLAGS +=
FFLAGS += -fallow-argument-mismatch -w -DSPEC_AUTO_SUPPRESS_OPENMP
SPECCPPFLAGS += -DSPEC -DNDEBUG -w -DSPEC_AUTO_SUPPRESS_OPENMP -DSPEC_LP64
LD_FORTRAN = 1
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:
