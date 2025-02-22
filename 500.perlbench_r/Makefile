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
SPEC_CFLAGS += -DSPEC -DNDEBUG -DPERL_CORE -Isrc/ -Isrc/dist/IO -Isrc/cpan/Time-HiRes -Isrc/cpan/HTML-Parser -Isrc/ext/re -Isrc/specrand -DDOUBLE_SLASHES_SPECIAL=0 -DSPEC_AUTO_SUPPRESS_OPENMP -D_LARGE_FILES -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64 -DSPEC_LINUX_X64 -D_DEFAULT_SOURCE -DSPEC_LP64
SPEC_CXXFLAGS +=
SPEC_FFLAGS +=
SPEC_LDFLAGS += -z muldefs -lm
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:

refrate-cmp:
	@for f in checkspam.2500.5.25.11.150.1.1.1.1.out splitmail.6400.12.26.16.100.0.out diffmail.4.800.10.17.19.300.out; do \
		$(call SPECDIFF, --floatcompare --nonansupport, $(RUN_DIR)/$$f, data/refrate/output/$$f); \
	done
train-cmp:
	@for f in splitmail.535.13.25.24.1091.1.out validate diffmail.2.550.15.24.23.100.out suns.out scrabbl.out perfect.b.3.out; do \
		$(call SPECDIFF, --floatcompare --nonansupport, $(RUN_DIR)/$$f, data/train/output/$$f); \
	done
test-cmp:
	@for f in makerand.out test.out; do \
		$(call SPECDIFF, --floatcompare --nonansupport, $(RUN_DIR)/$$f, data/test/output/$$f); \
	done
