NAME = 500.perlbench_r
SRCS = $(addprefix src/, av.c caretx.c deb.c doio.c doop.c dump.c globals.c gv.c hv.c \
	 keywords.c locale.c mg.c numeric.c op.c pad.c perl.c perlapi.c perlio.c \
	 perlmain.c perly.c pp.c pp_ctl.c pp_hot.c pp_pack.c pp_sort.c pp_sys.c \
	 regcomp.c regexec.c run.c scope.c sv.c taint.c toke.c universal.c utf8.c \
	 util.c reentr.c mro_core.c mathoms.c specrand/specrand.c \
	 dist/PathTools/Cwd.c dist/Data-Dumper/Dumper.c ext/Devel-Peek/Peek.c \
	 cpan/Digest-MD5/MD5.c cpan/Digest-SHA/SHA.c DynaLoader.c dist/IO/IO.c \
	 dist/IO/poll.c cpan/MIME-Base64/Base64.c Opcode.c \
	 dist/Storable/Storable.c ext/Sys-Hostname/Hostname.c \
	 cpan/Time-HiRes/HiRes.c ext/XS-Typemap/stdio.c \
	 ext/attributes/attributes.c cpan/HTML-Parser/Parser.c ext/mro/mro.c \
	 ext/re/re.c ext/re/re_comp.c ext/re/re_exec.c ext/arybase/arybase.c \
	 ext/PerlIO-scalar/scalar.c ext/PerlIO-via/via.c ext/File-Glob/bsd_glob.c \
	 ext/File-Glob/Glob.c ext/Hash-Util/Util.c \
	 ext/Hash-Util-FieldHash/FieldHash.c \
	 ext/Tie-Hash-NamedCapture/NamedCapture.c \
	 cpan/Scalar-List-Utils/ListUtil.c \
)
CFLAGS += -DSPEC -DNDEBUG -DPERL_CORE -Isrc/ -Isrc/dist/IO -Isrc/cpan/Time-HiRes -Isrc/cpan/HTML-Parser -Isrc/ext/re -Isrc/specrand -DDOUBLE_SLASHES_SPECIAL=0 -DSPEC_AUTO_SUPPRESS_OPENMP -D_LARGE_FILES -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64 -DSPEC_LINUX_X64 -D_DEFAULT_SOURCE -DSPEC_LP64
CXXFLAGS +=
FFLAGS +=
LDFLAGS += -z muldefs -DSPEC_LINUX_X64 -D_DEFAULT_SOURCE -lm
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:
