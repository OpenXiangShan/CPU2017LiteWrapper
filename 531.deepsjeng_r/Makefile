NAME = 531.deepsjeng_r
SRCS = $(addprefix src/,attacks.cpp bitboard.cpp bits.cpp board.cpp draw.cpp endgame.cpp \
epd.cpp generate.cpp initp.cpp make.cpp moves.cpp neval.cpp pawn.cpp \
preproc.cpp search.cpp see.cpp sjeng.cpp state.cpp ttable.cpp utils.cpp \
)
CFLAGS += -DSMALL_MEMORY -DSPEC_AUTO_SUPPRESS_OPENMP
CXXFLAGS +=
FFLAGS +=
LD_CXX = 1
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:
