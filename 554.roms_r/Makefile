NAME = 554.roms_r
SRCS = $(addprefix src/, bbl.F90 exchange_2d.F90 mod_param.F90 bc_2d.F90 mod_kinds.F90 \
mod_grid.F90 mod_scalars.F90 mod_bbl.F90 mod_forces.F90 mod_ocean.F90 \
mod_sediment.F90 mod_parallel.F90 mod_iounits.F90 mod_strings.F90 \
mod_stepping.F90 mp_exchange.F90 bc_3d.F90 exchange_3d.F90 bc_bry2d.F90 \
bc_bry3d.F90 bulk_flux.F90 mod_mixing.F90 bvf_mix.F90 conv_2d.F90 \
conv_3d.F90 conv_bry2d.F90 conv_bry3d.F90 diag.F90 analytical.F90 \
distribute.F90 mod_ncparam.F90 mod_biology.F90 mod_eclight.F90 \
mod_boundary.F90 mod_clima.F90 mod_sources.F90 mod_netcdf.F90 \
strings.F90 forcing.F90 mod_coupling.F90 frc_adjust.F90 get_data.F90 \
mod_obs.F90 get_idata.F90 mod_tides.F90 nf_fread3d.F90 nf_fread4d.F90 \
gls_corstep.F90 tkebc_im.F90 gls_prestep.F90 hmixing.F90 ini_fields.F90 \
set_depth.F90 t3dbc_im.F90 u2dbc_im.F90 u3dbc_im.F90 v2dbc_im.F90 \
v3dbc_im.F90 zetabc.F90 initial.F90 ini_adjust.F90 mod_fourdvar.F90 \
state_addition.F90 state_copy.F90 metrics.F90 ocean_coupler.F90 \
mod_coupler.F90 roms_export.F90 roms_import.F90 omega.F90 rho_eos.F90 \
mod_eoscoef.F90 set_massflux.F90 stiffness.F90 wpoints.F90 \
mod_storage.F90 interp_floats.F90 lmd_bkpp.F90 shapiro.F90 lmd_skpp.F90 \
lmd_swfrac.F90 lmd_vmix.F90 main2d.F90 dotproduct.F90 obc_adjust.F90 \
oi_update.F90 radiation_stress.F90 mod_diags.F90 set_avg.F90 \
mod_average.F90 set_tides.F90 set_vbc.F90 step2d.F90 obc_volcons.F90 \
wetdry.F90 step_floats.F90 mod_floats.F90 vwalk_floats.F90 utility.F90 \
main3d.F90 biology.F90 my25_corstep.F90 my25_prestep.F90 rhs3d.F90 \
pre_step3d.F90 prsgrd.F90 t3dmix.F90 uv3dmix.F90 sediment.F90 \
sed_bed.F90 sed_bedload.F90 sed_fluxes.F90 sed_settling.F90 \
sed_surface.F90 set_zeta.F90 step3d_t.F90 mpdata_adiff.F90 step3d_uv.F90 \
wvelocity.F90 output.F90 set_data.F90 set_2dfld.F90 set_3dfld.F90 \
abort.F90 ocean_control.F90 back_cost.F90 cgradient.F90 nf_fread2d.F90 \
nf_fread2d_bry.F90 nf_fread3d_bry.F90 state_dotprod.F90 \
state_initialize.F90 state_scale.F90 cost_grad.F90 normalization.F90 \
nf_fwrite2d.F90 nf_fwrite3d.F90 white_noise.F90 nrutil.F90 packing.F90 \
posterior.F90 posterior_var.F90 state_product.F90 propagator.F90 \
random_ic.F90 sum_grad.F90 zeta_balance.F90 checkadj.F90 checkdefs.F90 \
checkerror.F90 checkvars.F90 close_io.F90 congrad.F90 def_avg.F90 \
def_var.F90 def_diags.F90 def_dim.F90 def_error.F90 def_floats.F90 \
def_gst.F90 def_hessian.F90 def_his.F90 def_impulse.F90 def_info.F90 \
def_ini.F90 def_lanczos.F90 def_mod.F90 def_norm.F90 def_rst.F90 \
def_station.F90 def_tides.F90 extract_obs.F90 extract_sta.F90 \
frc_weak.F90 gasdev.F90 get_2dfld.F90 get_2dfldr.F90 get_3dfld.F90 \
get_3dfldr.F90 get_bounds.F90 get_cycle.F90 get_date.F90 get_grid.F90 \
get_gst.F90 get_ngfld.F90 get_ngfldr.F90 get_state.F90 get_varcoords.F90 \
grid_coords.F90 interpolate.F90 ini_lanczos.F90 inp_par.F90 \
ran_state.F90 lubksb.F90 ludcmp.F90 mp_routines.F90 nf_fwrite2d_bry.F90 \
nf_fwrite3d_bry.F90 nf_fwrite4d.F90 obs_cost.F90 obs_depth.F90 \
obs_initial.F90 obs_read.F90 obs_write.F90 ran1.F90 regrid.F90 \
rep_matrix.F90 set_2dfldr.F90 set_3dfldr.F90 set_diags.F90 set_ngfld.F90 \
set_ngfldr.F90 set_scoord.F90 set_weights.F90 stats_modobs.F90 \
timers.F90 wrt_avg.F90 wrt_diags.F90 wrt_error.F90 wrt_floats.F90 \
wrt_gst.F90 wrt_hessian.F90 wrt_his.F90 wrt_impulse.F90 wrt_info.F90 \
wrt_ini.F90 wrt_rst.F90 wrt_station.F90 wrt_tides.F90 mod_arrays.F90 \
mod_nesting.F90 esmf_roms.F90 master.F90 \
)
SPEC_CFLAGS +=
SPEC_CXXFLAGS +=
SPEC_FFLAGS += -fallow-argument-mismatch -I$(abspath ./src)
SPECCPPFLAGS += -DSPEC -DNDEBUG -w -m literal-single.pm -m c-comment.pm -I$(abspath src) -DBENCHMARK -DNestedGrids=1 -DNO_GETTIMEOFDAY -DSPEC_AUTO_SUPPRESS_OPENMP -DSPEC_LP64

LD_FORTRAN = 1
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:
	@rm -rf $(PREPROCESS_OBJS)
	@find src -name "*.mod" -exec rm {} \;

OBJ_SUFFIX=.o
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), abort.fppized): src/abort.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) ocean_control.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), analytical.fppized): src/analytical.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) exchange_2d.fppized mod_forces.fppized mod_grid.fppized mod_ncparam.fppized mod_ocean.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), bc_2d.fppized): src/bc_2d.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) exchange_2d.fppized mod_grid.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), bc_3d.fppized): src/bc_3d.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) exchange_3d.fppized mod_grid.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), bc_bry2d.fppized): src/bc_bry2d.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), bc_bry3d.fppized): src/bc_bry3d.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), bulk_flux.fppized): src/bulk_flux.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) exchange_2d.fppized mod_forces.fppized mod_grid.fppized mod_kinds.fppized mod_mixing.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), checkadj.fppized): src/checkadj.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized mod_strings.fppized strings.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), checkdefs.fppized): src/checkdefs.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized mod_strings.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), checkerror.fppized): src/checkerror.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), checkvars.fppized): src/checkvars.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), close_io.fppized): src/close_io.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), def_dim.fppized): src/def_dim.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), def_his.fppized): src/def_his.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) def_var.fppized mod_iounits.fppized mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), def_info.fppized): src/def_info.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) def_var.fppized mod_grid.fppized mod_iounits.fppized mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized mod_strings.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), def_rst.fppized): src/def_rst.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) def_var.fppized mod_iounits.fppized mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), def_var.fppized): src/def_var.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), diag.fppized): src/diag.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_grid.fppized mod_iounits.fppized mod_ocean.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), exchange_2d.fppized): src/exchange_2d.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), exchange_3d.fppized): src/exchange_3d.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), extract_sta.fppized): src/extract_sta.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_grid.fppized mod_ncparam.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), gasdev.fppized): src/gasdev.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized nrutil.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), get_2dfld.fppized): src/get_2dfld.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized nf_fread2d.fppized nf_fread3d.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), get_3dfld.fppized): src/get_3dfld.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized nf_fread3d.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), get_bounds.fppized): src/get_bounds.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_ncparam.fppized mod_parallel.fppized mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), get_cycle.fppized): src/get_cycle.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), get_data.fppized): src/get_data.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_boundary.fppized mod_forces.fppized mod_grid.fppized mod_iounits.fppized mod_ncparam.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), get_date.fppized): src/get_date.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), get_ngfld.fppized): src/get_ngfld.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), get_state.fppized): src/get_state.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_grid.fppized mod_iounits.fppized mod_mixing.fppized mod_ncparam.fppized mod_netcdf.fppized mod_ocean.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized mod_strings.fppized nf_fread2d.fppized nf_fread3d.fppized nf_fread4d.fppized strings.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), get_varcoords.fppized): src/get_varcoords.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_grid.fppized mod_iounits.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), ini_fields.fppized): src/ini_fields.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) exchange_2d.fppized exchange_3d.fppized mod_coupling.fppized mod_grid.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized set_depth.fppized t3dbc_im.fppized u2dbc_im.fppized u3dbc_im.fppized v2dbc_im.fppized v3dbc_im.fppized zetabc.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), initial.fppized): src/initial.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) analytical.fppized metrics.fppized mod_grid.fppized mod_iounits.fppized mod_ncparam.fppized mod_ocean.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized omega.fppized rho_eos.fppized set_depth.fppized set_massflux.fppized stiffness.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), inp_par.fppized): src/inp_par.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_kinds.fppized mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized mod_strings.fppized ran_state.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), interpolate.fppized): src/interpolate.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), lmd_skpp.fppized): src/lmd_skpp.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) bc_2d.fppized mod_forces.fppized mod_grid.fppized mod_mixing.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), lmd_swfrac.fppized): src/lmd_swfrac.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_mixing.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), lmd_vmix.fppized): src/lmd_vmix.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) bc_3d.fppized lmd_skpp.fppized mod_grid.fppized mod_mixing.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), lubksb.fppized): src/lubksb.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), ludcmp.fppized): src/ludcmp.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), main3d.fppized): src/main3d.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) bulk_flux.fppized diag.fppized ini_fields.fppized lmd_vmix.fppized mod_iounits.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized omega.fppized rho_eos.fppized rhs3d.fppized set_depth.fppized set_massflux.fppized set_vbc.fppized set_zeta.fppized step2d.fppized step3d_t.fppized step3d_uv.fppized wvelocity.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), master.fppized): src/master.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized ocean_control.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), metrics.fppized): src/metrics.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) exchange_2d.fppized mod_grid.fppized mod_iounits.fppized mod_ncparam.fppized mod_ocean.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized set_depth.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mod_arrays.fppized): src/mod_arrays.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_coupling.fppized mod_forces.fppized mod_grid.fppized mod_mixing.fppized mod_ocean.fppized mod_parallel.fppized mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mod_coupling.fppized): src/mod_coupling.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mod_eoscoef.fppized): src/mod_eoscoef.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mod_forces.fppized): src/mod_forces.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mod_grid.fppized): src/mod_grid.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mod_iounits.fppized): src/mod_iounits.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mod_mixing.fppized): src/mod_mixing.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mod_ncparam.fppized): src/mod_ncparam.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mod_netcdf.fppized): src/mod_netcdf.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_kinds.fppized mod_ncparam.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mod_ocean.fppized): src/mod_ocean.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mod_parallel.fppized): src/mod_parallel.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_param.fppized mod_scalars.fppized mod_strings.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mod_param.fppized): src/mod_param.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mod_scalars.fppized): src/mod_scalars.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mod_stepping.fppized): src/mod_stepping.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mp_routines.fppized): src/mp_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nf_fread2d.fppized): src/nf_fread2d.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_grid.fppized mod_iounits.fppized mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nf_fread2d_bry.fppized): src/nf_fread2d_bry.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nf_fread3d.fppized): src/nf_fread3d.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nf_fread3d_bry.fppized): src/nf_fread3d_bry.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nf_fread4d.fppized): src/nf_fread4d.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nf_fwrite2d.fppized): src/nf_fwrite2d.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nf_fwrite2d_bry.fppized): src/nf_fwrite2d_bry.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nf_fwrite3d.fppized): src/nf_fwrite3d.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nf_fwrite3d_bry.fppized): src/nf_fwrite3d_bry.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nf_fwrite4d.fppized): src/nf_fwrite4d.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nrutil.fppized): src/nrutil.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), ocean_control.fppized): src/ocean_control.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_ncparam.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), omega.fppized): src/omega.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) bc_3d.fppized mod_grid.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), output.fppized): src/output.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), pre_step3d.fppized): src/pre_step3d.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) exchange_3d.fppized mod_forces.fppized mod_grid.fppized mod_mixing.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized t3dbc_im.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), prsgrd.fppized): src/prsgrd.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_grid.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), ran1.fppized): src/ran1.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized ran_state.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), ran_state.fppized): src/ran_state.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized nrutil.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), regrid.fppized): src/regrid.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) interpolate.fppized mod_iounits.fppized mod_ncparam.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), rho_eos.fppized): src/rho_eos.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) exchange_2d.fppized exchange_3d.fppized mod_coupling.fppized mod_eoscoef.fppized mod_grid.fppized mod_mixing.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), rhs3d.fppized): src/rhs3d.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_coupling.fppized mod_forces.fppized mod_grid.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized pre_step3d.fppized prsgrd.fppized t3dmix.fppized uv3dmix.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), set_2dfld.fppized): src/set_2dfld.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) exchange_2d.fppized mod_iounits.fppized mod_ncparam.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), set_3dfld.fppized): src/set_3dfld.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) exchange_3d.fppized mod_iounits.fppized mod_ncparam.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), set_data.fppized): src/set_data.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) analytical.fppized exchange_2d.fppized mod_boundary.fppized mod_forces.fppized mod_grid.fppized mod_mixing.fppized mod_ncparam.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized set_2dfld.fppized set_3dfld.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), set_depth.fppized): src/set_depth.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) exchange_2d.fppized exchange_3d.fppized mod_coupling.fppized mod_grid.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), set_massflux.fppized): src/set_massflux.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) exchange_3d.fppized mod_grid.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), set_ngfld.fppized): src/set_ngfld.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_ncparam.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), set_scoord.fppized): src/set_scoord.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_grid.fppized mod_iounits.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), set_vbc.fppized): src/set_vbc.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) bc_2d.fppized mod_forces.fppized mod_grid.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), set_weights.fppized): src/set_weights.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), set_zeta.fppized): src/set_zeta.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) exchange_2d.fppized mod_coupling.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), shapiro.fppized): src/shapiro.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), state_addition.fppized): src/state_addition.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), state_copy.fppized): src/state_copy.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), state_dotprod.fppized): src/state_dotprod.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_ncparam.fppized mod_parallel.fppized mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), state_initialize.fppized): src/state_initialize.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), state_product.fppized): src/state_product.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_ncparam.fppized mod_parallel.fppized mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), state_scale.fppized): src/state_scale.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_param.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), step2d.fppized): src/step2d.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) exchange_2d.fppized mod_coupling.fppized mod_forces.fppized mod_grid.fppized mod_mixing.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized u2dbc_im.fppized v2dbc_im.fppized zetabc.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), step3d_t.fppized): src/step3d_t.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) exchange_3d.fppized mod_grid.fppized mod_mixing.fppized mod_ncparam.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized t3dbc_im.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), step3d_uv.fppized): src/step3d_uv.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) exchange_2d.fppized exchange_3d.fppized mod_coupling.fppized mod_forces.fppized mod_grid.fppized mod_mixing.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized u3dbc_im.fppized v3dbc_im.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), stiffness.fppized): src/stiffness.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_grid.fppized mod_iounits.fppized mod_ocean.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), t3dbc_im.fppized): src/t3dbc_im.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_boundary.fppized mod_grid.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), t3dmix.fppized): src/t3dmix.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_grid.fppized mod_mixing.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), timers.fppized): src/timers.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_iounits.fppized mod_parallel.fppized mod_param.fppized mod_strings.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), u2dbc_im.fppized): src/u2dbc_im.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_boundary.fppized mod_forces.fppized mod_grid.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), u3dbc_im.fppized): src/u3dbc_im.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_boundary.fppized mod_grid.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), utility.fppized): src/utility.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), uv3dmix.fppized): src/uv3dmix.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_coupling.fppized mod_grid.fppized mod_mixing.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), v2dbc_im.fppized): src/v2dbc_im.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_boundary.fppized mod_forces.fppized mod_grid.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), v3dbc_im.fppized): src/v3dbc_im.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_boundary.fppized mod_grid.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), white_noise.fppized): src/white_noise.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_kinds.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized nrutil.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), wrt_his.fppized): src/wrt_his.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_coupling.fppized mod_forces.fppized mod_grid.fppized mod_iounits.fppized mod_mixing.fppized mod_ncparam.fppized mod_netcdf.fppized mod_ocean.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized nf_fwrite2d.fppized nf_fwrite3d.fppized omega.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), wrt_info.fppized): src/wrt_info.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_grid.fppized mod_iounits.fppized mod_ncparam.fppized mod_netcdf.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized nf_fwrite2d.fppized strings.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), wrt_rst.fppized): src/wrt_rst.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_grid.fppized mod_iounits.fppized mod_mixing.fppized mod_ncparam.fppized mod_netcdf.fppized mod_ocean.fppized mod_parallel.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized nf_fwrite2d.fppized nf_fwrite3d.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), wvelocity.fppized): src/wvelocity.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) bc_3d.fppized exchange_2d.fppized mod_coupling.fppized mod_grid.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), zetabc.fppized): src/zetabc.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) mod_boundary.fppized mod_grid.fppized mod_ocean.fppized mod_param.fppized mod_scalars.fppized mod_stepping.fppized))



refrate-cmp:
	@for f in ocean_benchmark2.log; do \
		$(call SPECDIFF, --abstol 1e-07 --reltol 1e-07, $(RUN_DIR)/$$f,  data/refrate/output/$$f); \
	done
train-cmp:
	@for f in ocean_benchmark1.log; do \
		$(call SPECDIFF, --abstol 1e-07 --reltol 1e-07, $(RUN_DIR)/$$f,  data/train/output/$$f); \
	done
test-cmp:
	@for f in ocean_benchmark0.log; do \
		$(call SPECDIFF, --abstol 1e-07 --reltol 1e-07, $(RUN_DIR)/$$f,  data/test/output/$$f); \
	done