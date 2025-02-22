NAME = 549.fotonik3d_r
SRCS = $(addprefix src/, parameter.f90 globalvar.F90 readline.f90 power.F90 calcflops.F90 \
communicate.F90 huygens.F90 update.F90 material.F90 mur.F90 \
PlaneSource.F90 PEC.F90 init.F90 leapfrog.F90 timerRoutine.f90 UPML.F90 \
yeemain.F90 writeout.F90 MPI_dummy.F90 \
)
SPEC_CFLAGS +=
SPEC_CXXFLAGS +=
SPEC_FFLAGS += -I$(abspath src) -DSPEC_AUTO_SUPPRESS_OPENMP
SPECCPPFLAGS += -DSPEC -DNDEBUG -DSPEC_AUTO_SUPPRESS_OPENMP -DSPEC_LP64
LD_FORTRAN = 1

include $(SPEC_LITE)/Makefile.apps

OBJ_SUFFIX=.o
$(DST_DIR)/$(addsuffix $(OBJ_SUFFIX), src/MPI_dummy.fppized): src/MPI_dummy.fppized.f90 $(addprefix $(DST_DIR)/,$(addsuffix $(OBJ_SUFFIX),$(basename src/parameter.f90) ))
$(DST_DIR)/$(addsuffix $(OBJ_SUFFIX), src/PEC.fppized): src/PEC.fppized.f90 $(addprefix $(DST_DIR)/,$(addsuffix $(OBJ_SUFFIX),$(basename src/parameter.f90) src/globalvar.fppized))
$(DST_DIR)/$(addsuffix $(OBJ_SUFFIX), src/PlaneSource.fppized): src/PlaneSource.fppized.f90 $(addprefix $(DST_DIR)/,$(addsuffix $(OBJ_SUFFIX),$(basename src/parameter.f90 src/readline.f90) src/globalvar.fppized))
$(DST_DIR)/$(addsuffix $(OBJ_SUFFIX), src/UPML.fppized): src/UPML.fppized.f90 $(addprefix $(DST_DIR)/,$(addsuffix $(OBJ_SUFFIX),$(basename src/parameter.f90) src/globalvar.fppized src/material.fppized))
$(DST_DIR)/$(addsuffix $(OBJ_SUFFIX), src/calcflops.fppized): src/calcflops.fppized.f90 $(addprefix $(DST_DIR)/,$(addsuffix $(OBJ_SUFFIX),$(basename src/parameter.f90) src/PlaneSource.fppized src/globalvar.fppized src/power.fppized))
$(DST_DIR)/$(addsuffix $(OBJ_SUFFIX), src/communicate.fppized): src/communicate.fppized.f90 $(addprefix $(DST_DIR)/,$(addsuffix $(OBJ_SUFFIX),$(basename src/parameter.f90) src/globalvar.fppized))
$(DST_DIR)/$(addsuffix $(OBJ_SUFFIX), src/globalvar.fppized): src/globalvar.fppized.f90 $(addprefix $(DST_DIR)/,$(addsuffix $(OBJ_SUFFIX),$(basename src/parameter.f90) ))
$(DST_DIR)/$(addsuffix $(OBJ_SUFFIX), src/huygens.fppized): src/huygens.fppized.f90 $(addprefix $(DST_DIR)/,$(addsuffix $(OBJ_SUFFIX),$(basename src/parameter.f90) src/globalvar.fppized))
$(DST_DIR)/$(addsuffix $(OBJ_SUFFIX), src/init.fppized): src/init.fppized.f90 $(addprefix $(DST_DIR)/,$(addsuffix $(OBJ_SUFFIX),$(basename ) src/PEC.fppized src/PlaneSource.fppized src/UPML.fppized src/communicate.fppized src/globalvar.fppized src/huygens.fppized src/material.fppized src/mur.fppized src/power.fppized src/update.fppized))
$(DST_DIR)/$(addsuffix $(OBJ_SUFFIX), src/leapfrog.fppized): src/leapfrog.fppized.f90 $(addprefix $(DST_DIR)/,$(addsuffix $(OBJ_SUFFIX),$(basename src/parameter.f90) src/PEC.fppized src/PlaneSource.fppized src/UPML.fppized src/communicate.fppized src/globalvar.fppized src/huygens.fppized src/material.fppized src/mur.fppized src/power.fppized src/update.fppized))
$(DST_DIR)/$(addsuffix $(OBJ_SUFFIX), src/material.fppized): src/material.fppized.f90 $(addprefix $(DST_DIR)/,$(addsuffix $(OBJ_SUFFIX),$(basename src/parameter.f90 src/readline.f90) src/globalvar.fppized))
$(DST_DIR)/$(addsuffix $(OBJ_SUFFIX), src/mur.fppized): src/mur.fppized.f90 $(addprefix $(DST_DIR)/,$(addsuffix $(OBJ_SUFFIX),$(basename src/parameter.f90) src/globalvar.fppized src/material.fppized))
$(DST_DIR)/$(addsuffix $(OBJ_SUFFIX), src/power.fppized): src/power.fppized.f90 $(addprefix $(DST_DIR)/,$(addsuffix $(OBJ_SUFFIX),$(basename src/parameter.f90) src/globalvar.fppized))
$(DST_DIR)/$(addsuffix $(OBJ_SUFFIX), src/update.fppized): src/update.fppized.f90 $(addprefix $(DST_DIR)/,$(addsuffix $(OBJ_SUFFIX),$(basename src/parameter.f90) src/globalvar.fppized))
$(DST_DIR)/$(addsuffix $(OBJ_SUFFIX), src/writeout.fppized): src/writeout.fppized.f90 $(addprefix $(DST_DIR)/,$(addsuffix $(OBJ_SUFFIX),$(basename src/parameter.f90) src/globalvar.fppized))
$(DST_DIR)/$(addsuffix $(OBJ_SUFFIX), src/yeemain.fppized): src/yeemain.fppized.f90 $(addprefix $(DST_DIR)/,$(addsuffix $(OBJ_SUFFIX),$(basename ) src/PEC.fppized src/PlaneSource.fppized src/UPML.fppized src/communicate.fppized src/globalvar.fppized src/mur.fppized src/power.fppized))

.PHONY: clean_preprocess_objs
clean_preprocess_objs:
	@rm -rf $(PREPROCESS_OBJS)
	@find src -name "*.mod" -exec rm {} \;

refrate-cmp:
	@for f in pscyee.out; do \
		$(call SPECDIFF, --abstol 1e-27 --reltol 1e-10 --obiwan --floatcompare, $(RUN_DIR)/$$f,  data/refrate/output/$$f); \
	done
train-cmp:
	@for f in pscyee.out; do \
		$(call SPECDIFF, --abstol 1e-27 --reltol 1e-10 --obiwan --floatcompare, $(RUN_DIR)/$$f,  data/train/output/$$f); \
	done
test-cmp:
	@for f in pscyee.out; do \
		$(call SPECDIFF, --abstol 1e-27 --reltol 1e-10 --obiwan --floatcompare, $(RUN_DIR)/$$f,  data/test/output/$$f); \
	done