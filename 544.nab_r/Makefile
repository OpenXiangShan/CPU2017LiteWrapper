NAME = 544.nab_r
SRCS = $(addprefix src/,nabmd.c sff.c nblist.c prm.c memutil.c molio.c molutil.c \
errormsg.c binpos.c rand2.c select_atoms.c reslib.c database.c \
traceback.c chirvol.c specrand/specrand.c regex-alpha/regcomp.c \
regex-alpha/regerror.c regex-alpha/regexec.c regex-alpha/regfree.c \
)
SPEC_CFLAGS += -Isrc/specrand -Isrc/regex-alpha -DNDEBUG -DNOPERFLIB -DNOREDUCE -DSPEC_AUTO_SUPPRESS_OPENMP
SPEC_CXXFLAGS +=
SPEC_FFLAGS +=
SPEC_LDFLAGS += -lm
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:

refrate-cmp:
	@for f in 1am0.out; do \
		$(call SPECDIFF, --reltol 0.01 --skipreltol 2, $(RUN_DIR)/$$f, data/refrate/output/$$f); \
	done
train-cmp:
	@for f in gcn4dna.out aminos.out; do \
		$(call SPECDIFF, --reltol 0.01 --skipreltol 2, $(RUN_DIR)/$$f, data/train/output/$$f); \
	done
test-cmp:
	@for f in hkrdenq.out; do \
		$(call SPECDIFF, --reltol 0.01 --skipreltol 2, $(RUN_DIR)/$$f, data/test/output/$$f); \
	done