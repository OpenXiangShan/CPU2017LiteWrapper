NAME = 511.povray_r
SRCS = $(addprefix src/,atmosph.cpp bbox.cpp bcyl.cpp benchmark.cpp bezier.cpp blob.cpp \
boxes.cpp bsphere.cpp camera.cpp chi2.cpp colour.cpp colutils.cpp \
cones.cpp csg.cpp discs.cpp express.cpp fncode.cpp fnintern.cpp \
fnpovfpu.cpp fnsyntax.cpp fpmetric.cpp fractal.cpp function.cpp \
hcmplx.cpp hfield.cpp histogra.cpp iff.cpp image.cpp interior.cpp \
isosurf.cpp lathe.cpp lbuffer.cpp lightgrp.cpp lighting.cpp mathutil.cpp \
matrices.cpp media.cpp mesh.cpp normal.cpp objects.cpp octree.cpp \
optout.cpp parse.cpp parsestr.cpp parstxtr.cpp pattern.cpp pgm.cpp \
photons.cpp pigment.cpp planes.cpp point.cpp poly.cpp polygon.cpp \
polysolv.cpp povmsend.cpp povmsrec.cpp povray.cpp pov_mem.cpp \
pov_util.cpp ppm.cpp prism.cpp quadrics.cpp quatern.cpp radiosit.cpp \
rad_data.cpp ray.cpp rendctrl.cpp render.cpp renderio.cpp reswords.cpp \
sor.cpp spheres.cpp sphsweep.cpp splines.cpp statspov.cpp super.cpp \
targa.cpp texture.cpp tokenize.cpp torus.cpp triangle.cpp truetype.cpp \
txttest.cpp userdisp.cpp userio.cpp vbuffer.cpp vlbuffer.cpp warps.cpp \
base/fileinputoutput.cpp base/povms.cpp base/povmscpp.cpp \
base/processoptions.cpp base/stringutilities.cpp base/textstream.cpp \
base/textstreambuffer.cpp frontend/defaultplatformbase.cpp \
frontend/defaultrenderfrontend.cpp frontend/messageoutput.cpp \
frontend/processrenderoptions.cpp frontend/renderfrontend.cpp \
spec_qsort/spec_qsort.c \
)

VALIDATOR_REL = $(HOST_DIR)/imagevalidate_511
VALIDATOR = $(abspath $(VALIDATOR_REL))

VALIDATOR_SRCS = $(addprefix src/, image_validator/ImageValidator.c)

SPEC_CFLAGS += -DSPEC -DNDEBUG -Isrc/frontend -Isrc/base -Isrc -Isrc/spec_qsort -DSPEC_AUTO_SUPPRESS_OPENMP
SPEC_CXXFLAGS +=
SPEC_FFLAGS +=
LD_CXX = 1
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:

refrate-cmp: $(VALIDATOR)
	cd $(RUN_DIR) && $(VALIDATOR) ../data/refrate/compare/SPEC-benchmark.org.tga SPEC-benchmark.tga > imagevalidate_SPEC-benchmark.tga.out 2> imagevalidate_SPEC-benchmark.tga.err && cd $${OLDPWD} && \
	$(call SPECDIFF, --reltol 0.06, $(RUN_DIR)/imagevalidate_SPEC-benchmark.tga.out, data/refrate/output/imagevalidate_SPEC-benchmark.tga.out);
train-cmp: $(VALIDATOR)
	cd $(RUN_DIR) && $(VALIDATOR) ../data/train/compare/SPEC-benchmark.org.tga SPEC-benchmark.tga > imagevalidate_SPEC-benchmark.tga.out 2> imagevalidate_SPEC-benchmark.tga.err && cd $${OLDPWD} && \
	$(call SPECDIFF, --reltol 0.06, $(RUN_DIR)/imagevalidate_SPEC-benchmark.tga.out, data/train/output/imagevalidate_SPEC-benchmark.tga.out);
test-cmp: $(VALIDATOR)
	cd $(RUN_DIR) && $(VALIDATOR) ../data/test/compare/SPEC-benchmark.org.tga SPEC-benchmark.tga > imagevalidate_SPEC-benchmark.tga.out 2> imagevalidate_SPEC-benchmark.tga.err && cd $${OLDPWD} && \
	$(call SPECDIFF, --reltol 0.06, $(RUN_DIR)/imagevalidate_SPEC-benchmark.tga.out, data/test/output/imagevalidate_SPEC-benchmark.tga.out);
