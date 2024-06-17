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
