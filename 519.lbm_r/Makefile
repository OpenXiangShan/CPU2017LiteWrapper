NAME = 519.lbm_r
SRCS = $(addprefix src/, lbm.c main.c)
CFLAGS += -DSPEC_AUTO_SUPPRESS_OPENMP 
CXXFLAGS +=
FFLAGS +=
LDFLAGS += -lm
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:
