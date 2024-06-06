NAME = 548.exchange2_r
SRCS = $(addprefix src/,exchange2.F90)
CFLAGS +=
CXXFLAGS +=
FFLAGS += -DSPEC_AUTO_SUPPRESS_OPENMP
LD_FORTRAN = 1
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:
	@rm -rf $(PREPROCESS_OBJS)
	@find src -name "*.mod" -exec rm {} \;
