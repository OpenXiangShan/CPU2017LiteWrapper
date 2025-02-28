SPECFPRATE=503.bwaves_r 507.cactuBSSN_r 508.namd_r 510.parest_r 511.povray_r 519.lbm_r 521.wrf_r 526.blender_r 527.cam4_r 538.imagick_r 544.nab_r 549.fotonik3d_r 554.roms_r
SPECFPSPEED=603.bwaves_s 607.cactuBSSN_s 619.lbm_s 621.wrf_s 627.cam4_s 628.pop2_s 638.imagick_s 644.nab_s 649.fotonik3d_s 654.roms_s
SPECINTRATE=500.perlbench_r 502.gcc_r 505.mcf_r 520.omnetpp_r 523.xalancbmk_r 525.x264_r 531.deepsjeng_r 541.leela_r 548.exchange2_r 557.xz_r
SPECINTSPEED=600.perlbench_s 602.gcc_s 605.mcf_s 620.omnetpp_s 623.xalancbmk_s 625.x264_s 631.deepsjeng_s 641.leela_s 648.exchange2_s 657.xz_s

ARCH ?= $(shell uname -m)
export ARCH

ifeq ($(SPEC),)
$(error ERROR: enviroment variable SPEC is not defined)
endif

SPEC_LITE ?= $(CURDIR)
export SPEC_LITE

create_log_dir = @mkdir -p $*/logs
TIMESTAMP := $(shell date +%Y%m%d_%H%M%S)

copy_fp_%:
	@$(MAKE) -s -C $* copy-src
	@echo "Copying source files for FP target: $*"

copy_int_%:
	@$(MAKE) -s -C $* copy-src
	@echo "Copying source files for INT target: $*"

copy_data_fp_%:
	@$(MAKE) -s -C $* copy-data
	@echo "Copying data files for FP target: $*"

copy_data_int_%:
	@$(MAKE) -s -C $* copy-data
	@echo "Copying data files for INT target: $*"

build_fp_%:
	@$(call create_log_dir)
	@$(MAKE) -s -C $* >> $*/logs/build_fp_$*_$(TIMESTAMP).log 2>&1
	@echo "Building FP target: $*"

build_int_%:
	@$(call create_log_dir)
	@$(MAKE) -s -C $* SPECIFIC_FLAG=-ffp-contract=off  >> $*/logs/build_fp_$*_$(TIMESTAMP).log 2>&1
	@echo "Building INT target: $*"

clean_fp_%:
	@$(MAKE) -s -C $* clean
	@echo "Cleaning FP target: $*"

clean_int_%:
	@$(MAKE) -s -C $* clean
	@echo "Cleaning INT target: $*"

clean_src_fp_%:
	@$(MAKE) -s -C $* clean-src
	@echo "Cleaning source files for FP target: $*"

clean_src_int_%:
	@$(MAKE) -s -C $* clean-src
	@echo "Cleaning source files for INT target: $*"

clean_logs_fp_%:
	@$(MAKE) -s -C $* clean-logs
	@echo "Cleaning log files for FP target: $*"

clean_logs_int_%:
	@$(MAKE) -s -C $* clean-logs
	@echo "Cleaning log files for INT target: $*"

# Define the build and clean targets
build_fps: $(addprefix build_fp_, $(SPECFPSPEED))
build_ints: $(addprefix build_int_, $(SPECINTSPEED))
build_fpr: $(addprefix build_fp_, $(SPECFPRATE))
build_intr: $(addprefix build_int_, $(SPECINTRATE))
build_alls: build_ints build_fps
build_allr: build_intr build_fpr

clean_fps: $(addprefix clean_fp_, $(SPECFPSPEED))
clean_ints: $(addprefix clean_int_, $(SPECINTSPEED))
clean_fpr: $(addprefix clean_fp_, $(SPECFPRATE))
clean_intr: $(addprefix clean_int_, $(SPECINTRATE))
clean_alls: clean_ints clean_fps
clean_allr: clean_intr clean_fpr

clean_src_fpr: $(addprefix clean_src_fp_, $(SPECFPRATE))
clean_src_intr: $(addprefix clean_src_int_, $(SPECINTRATE))
clean_src_allr: clean_src_fpr clean_src_intr

copy_fpr: $(addprefix copy_fp_, $(SPECFPRATE))
copy_intr: $(addprefix copy_int_, $(SPECINTRATE))
copy_allr: copy_fpr copy_intr

copy_data_fp: $(addprefix copy_data_fp_, $(SPECFPRATE))
copy_data_int: $(addprefix copy_data_int_, $(SPECINTRATE))
copy_data_all: copy_data_fp copy_data_int

clean_logs_fpr: $(addprefix clean_logs_fp_, $(SPECFPRATE))
clean_logs_intr: $(addprefix clean_logs_int_, $(SPECINTRATE))
clean_logs_allr: clean_logs_fpr clean_logs_intr

# prototype: cmd_template(size)
define cmd_template
run-int-$(1): $(foreach t,$(SPECINTRATE),run-$t-$(1))
	echo "\n\n\n"
	$(MAKE) report-int-$(1)

validate-int-$(1):
	for t in $$(SPECINTRATE); do $(MAKE) -s -C $$$$t $(1)-cmp; done

run-fp-$(1): $(foreach t,$(SPECFPRATE),run-$t-$(1))
	echo "\n\n\n"
	$(MAKE) report-fp-$(1)

run-all-$(1): $(foreach t,$(SPECINTRATE) $(SPECFPRATE),run-$t-$(1))
	echo "\n\n\n"
	$(MAKE) report-int-$(1)
	$(MAKE) report-fp-$(1)

validate-fp-$(1):
	for t in $$(SPECFPRATE); do $(MAKE) -s -C $$$$t $(1)-cmp; done

run-%-$(1):
	echo "Running $(1) on $$*"
	@$(MAKE) -s -C $$* run-$(1) > $$*/logs/run-$(1).log

validate-%-$(1):
	@$(MAKE) -s -C $$* $(1)-cmp

report-int-$(1):
	for t in $$(SPECINTRATE); do cat $$$$t/logs/run-$(1).sh.timelog; echo ""; done
	for t in $$(SPECINTRATE); do cat $$$$t/logs/run-$(1).sh.timelog | grep "# elapsed in second" | sed -e "s/#.*/\t$$$$t/"; done

report-fp-$(1):
	for t in $$(SPECFPRATE); do cat $$$$t/logs/run-$(1).sh.timelog; echo ""; done
	for t in $$(SPECFPRATE); do cat $$$$t/logs/run-$(1).sh.timelog | grep "# elapsed in second" | sed -e "s/#.*/\t$$$$t/"; done

endef

$(eval $(foreach size,test train refrate,$(call cmd_template,$(size))))
