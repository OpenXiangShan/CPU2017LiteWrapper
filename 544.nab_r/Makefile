NAME = 544.nab_r
SRCS = $(addprefix src/,nabmd.c sff.c nblist.c prm.c memutil.c molio.c molutil.c \
errormsg.c binpos.c rand2.c select_atoms.c reslib.c database.c \
traceback.c chirvol.c specrand/specrand.c regex-alpha/regcomp.c \
regex-alpha/regerror.c regex-alpha/regexec.c regex-alpha/regfree.c \
)
CFLAGS += -Isrc/specrand -Isrc/regex-alpha -DNDEBUG -DNOPERFLIB -DNOREDUCE -DSPEC_AUTO_SUPPRESS_OPENMP
CXXFLAGS +=
FFLAGS +=
LDFLAGS += -lm
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:
