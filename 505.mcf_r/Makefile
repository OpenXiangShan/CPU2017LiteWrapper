NAME = 505.mcf_r
SRCS = $(addprefix src/,mcf.c mcfutil.c readmin.c implicit.c pstart.c output.c treeup.c \
pbla.c pflowup.c psimplex.c pbeampp.c spec_qsort/spec_qsort.c \
)
CFLAGS += -Isrc/spec_qsort -DSPEC_AUTO_SUPPRESS_OPENMP
CXXFLAGS +=
FFLAGS +=
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:
