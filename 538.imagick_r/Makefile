NAME = 538.imagick_r
SRCS = $(addprefix src/,coders/tga.c filters/analyze.c magick/accelerate.c \
magick/animate.c magick/annotate.c magick/artifact.c magick/attribute.c \
magick/blob.c magick/cache-view.c magick/cache.c magick/channel.c \
magick/cipher.c magick/client.c magick/coder.c magick/color.c \
magick/colormap.c magick/colorspace.c magick/compare.c \
magick/composite.c magick/compress.c magick/configure.c \
magick/constitute.c magick/decorate.c magick/delegate.c magick/display.c \
magick/distort.c magick/distribute-cache.c magick/draw.c magick/effect.c \
magick/enhance.c magick/exception.c magick/feature.c magick/fourier.c \
magick/fx.c magick/gem.c magick/geometry.c magick/hashmap.c \
magick/histogram.c magick/identify.c magick/image.c magick/layer.c \
magick/list.c magick/locale.c magick/log.c magick/magic.c \
magick/magick.c magick/matrix.c magick/memory.c magick/mime.c \
magick/module.c magick/monitor.c magick/montage.c magick/morphology.c \
magick/option.c magick/paint.c magick/pixel.c magick/policy.c \
magick/prepress.c magick/profile.c magick/property.c magick/quantize.c \
magick/quantum-export.c magick/quantum-import.c magick/quantum.c \
magick/random.c magick/registry.c magick/resample.c magick/resize.c \
magick/resource.c magick/segment.c magick/semaphore.c magick/shear.c \
magick/signature.c magick/splay-tree.c magick/static.c \
magick/statistic.c magick/stream.c magick/string.c magick/threshold.c \
magick/timer.c magick/token.c magick/transform.c magick/type.c \
magick/utility.c magick/version.c magick/xml-tree.c utilities/convert.c \
wand/convert.c wand/drawing-wand.c wand/magick-image.c \
wand/magick-wand.c wand/mogrify.c wand/pixel-wand.c \
wand/magick-property.c wand/pixel-iterator.c wand/wand.c \
magick/deprecate.c \
)
CFLAGS += -Isrc -DSPEC_AUTO_SUPPRESS_OPENMP
CXXFLAGS +=
FFLAGS +=
LDFLAGS += -lm
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:
