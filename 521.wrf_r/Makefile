NAME = 521.wrf_r
SRCS = $(addprefix src/,ESMF_Alarm.F90 ESMF_AlarmClock.F90 ESMF_Base.F90 \
ESMF_BaseTime.F90 ESMF_Calendar.F90 ESMF_Clock.F90 ESMF_Fraction.F90 \
ESMF_Mod.F90 ESMF_Stubs.F90 ESMF_Time.F90 ESMF_TimeInterval.F90 Meat.F90 \
adapt_timestep_em.F90 alloc_2d.c apply_bitmap.c bobrand.c c1f2kb.F90 \
c1f2kf.F90 c1f3kb.F90 c1f3kf.F90 c1f4kb.F90 c1f4kf.F90 c1f5kb.F90 \
c1f5kf.F90 c1fgkb.F90 c1fgkf.F90 c1fm1b.F90 c1fm1f.F90 c_code.c \
cfft1b.F90 cfft1i.F90 cfftmb.F90 cfftmf.F90 cfftmi.F90 cmf2kb.F90 \
cmf2kf.F90 cmf3kb.F90 cmf3kf.F90 cmf4kb.F90 cmf4kf.F90 cmf5kb.F90 \
cmf5kf.F90 cmfgkb.F90 cmfgkf.F90 cmfm1b.F90 cmfm1f.F90 collect_on_comm.c \
cosq1b.F90 cosq1f.F90 cosq1i.F90 cosqb1.F90 cosqf1.F90 cosqmb.F90 \
cosqmf.F90 cosqmi.F90 couple_or_uncouple_em.F90 d1f2kb.F90 d1f2kf.F90 \
d1f3kb.F90 d1f3kf.F90 d1f4kb.F90 d1f4kf.F90 d1f5kb.F90 d1f5kf.F90 \
d1fgkb.F90 d1fgkf.F90 data.c dfft1b.F90 dfft1f.F90 dfft1i.F90 dfftb1.F90 \
dfftf1.F90 dffti1.F90 dfi.F90 field_routines.F90 flt2ieee.c gbyte.c \
get_region_center.c grib1_routines.c grib_dec.c grib_enc.c grib_seek.c \
grib_uthin.c gribgetbds.c gribgetbms.c gribgetgds.c gribgetpds.c \
gribhdr2file.c gribmap.c gribputbds.c gribputgds.c gribputpds.c \
gridnav.c hires_timer.c init_dec_struct.c init_gribhdr.c \
init_modules.F90 init_modules_em.F90 input_wrf.F90 interp_fcn.F90 \
io_int.F90 io_int_idx.c landread.c ld_dec_lookup.c ld_grib_origctrs.c \
libmassv.F90 mcsqb1.F90 mcsqf1.F90 mediation_feedback_domain.F90 \
mediation_force_domain.F90 mediation_integrate.F90 \
mediation_interp_domain.F90 mediation_wrfmain.F90 misc.c \
module_advect_em.F90 module_after_all_rk_steps.F90 \
module_alloc_space_0.F90 module_alloc_space_1.F90 \
module_alloc_space_2.F90 module_alloc_space_3.F90 \
module_alloc_space_4.F90 module_alloc_space_5.F90 \
module_alloc_space_6.F90 module_alloc_space_7.F90 \
module_alloc_space_8.F90 module_alloc_space_9.F90 module_avgflx_em.F90 \
module_bc.F90 module_bc_em.F90 module_bc_time_utilities.F90 \
module_big_step_utilities_em.F90 module_bl_acm.F90 module_bl_boulac.F90 \
module_bl_camuwpbl_driver.F90 module_bl_fogdes.F90 module_bl_gbmpbl.F90 \
module_bl_gfs.F90 module_bl_gfs2011.F90 module_bl_gwdo.F90 \
module_bl_mfshconvpbl.F90 module_bl_mrf.F90 module_bl_myjpbl.F90 \
module_bl_myjurb.F90 module_bl_mynn.F90 module_bl_qnsepbl.F90 \
module_bl_qnsepbl09.F90 module_bl_temf.F90 module_bl_ysu.F90 \
module_cam_bl_diffusion_solver.F90 module_cam_bl_eddy_diff.F90 \
module_cam_cldwat.F90 module_cam_constituents.F90 \
module_cam_error_function.F90 module_cam_esinti.F90 \
module_cam_gffgch.F90 module_cam_molec_diff.F90 \
module_cam_mp_cldwat2m_micro.F90 module_cam_mp_conv_water.F90 \
module_cam_mp_microp_aero.F90 \
module_cam_mp_modal_aero_initialize_data_phys.F90 \
module_cam_mp_ndrop.F90 module_cam_mp_qneg3.F90 \
module_cam_mp_radconstants.F90 module_cam_physconst.F90 \
module_cam_shr_const_mod.F90 module_cam_shr_kind_mod.F90 \
module_cam_support.F90 module_cam_trb_mtn_stress.F90 \
module_cam_upper_bc.F90 module_cam_wv_saturation.F90 \
module_check_a_mundo.F90 module_comm_dm.F90 module_comm_dm_0.F90 \
module_comm_dm_1.F90 module_comm_dm_2.F90 module_comm_dm_3.F90 \
module_comm_dm_4.F90 module_comm_nesting_dm.F90 module_configure.F90 \
module_convtrans_prep.F90 module_cpl.F90 module_cpl_oasis3.F90 \
module_cu_bmj.F90 module_cu_camzm.F90 module_cu_camzm_driver.F90 \
module_cu_g3.F90 module_cu_gd.F90 module_cu_gf.F90 module_cu_kf.F90 \
module_cu_kfeta.F90 module_cu_mesosas.F90 module_cu_nsas.F90 \
module_cu_osas.F90 module_cu_sas.F90 module_cu_tiedtke.F90 \
module_cumulus_driver.F90 module_damping_em.F90 \
module_data_cam_mam_aero.F90 module_data_cam_mam_asect.F90 \
module_data_gocart_dust.F90 module_date_time.F90 module_diag_afwa.F90 \
module_diag_afwa_hail.F90 module_diag_cl.F90 module_diag_misc.F90 \
module_diag_pld.F90 module_diagnostics_driver.F90 \
module_diffusion_em.F90 module_dm.F90 module_domain.F90 \
module_domain_type.F90 module_driver_constants.F90 module_em.F90 \
module_fdda_psufddagd.F90 module_fdda_spnudging.F90 \
module_fddagd_driver.F90 module_fddaobs_driver.F90 \
module_fddaobs_rtfdda.F90 module_first_rk_step_part1.F90 \
module_first_rk_step_part2.F90 module_force_scm.F90 \
module_fr_fire_atm.F90 module_fr_fire_core.F90 module_fr_fire_driver.F90 \
module_fr_fire_driver_wrf.F90 module_fr_fire_model.F90 \
module_fr_fire_phys.F90 module_fr_fire_util.F90 module_gfs_funcphys.F90 \
module_gfs_machine.F90 module_gfs_physcons.F90 module_init_utilities.F90 \
module_integrate.F90 module_intermediate_nmm.F90 \
module_internal_header_util.F90 module_interp_store.F90 module_io.F90 \
module_io_domain.F90 module_io_quilt.F90 module_io_wrf.F90 \
module_lightning_driver.F90 module_llxy.F90 module_ltng_cpmpr92z.F90 \
module_ltng_crmpr92.F90 module_ltng_iccg.F90 module_ltng_lpi.F90 \
module_machine.F90 module_microphysics_driver.F90 \
module_microphysics_zero_out.F90 module_mixactivate.F90 \
module_model_constants.F90 module_mp_HWRF.F90 \
module_mp_cammgmp_driver.F90 module_mp_etanew.F90 module_mp_etaold.F90 \
module_mp_fast_sbm.F90 module_mp_full_sbm.F90 module_mp_gsfcgce.F90 \
module_mp_kessler.F90 module_mp_lin.F90 module_mp_milbrandt2mom.F90 \
module_mp_morr_two_moment.F90 module_mp_nssl_2mom.F90 \
module_mp_radar.F90 module_mp_sbu_ylin.F90 module_mp_thompson.F90 \
module_mp_wdm5.F90 module_mp_wdm6.F90 module_mp_wsm3.F90 \
module_mp_wsm5.F90 module_mp_wsm6.F90 module_nesting.F90 \
module_optional_input.F90 module_pbl_driver.F90 \
module_physics_addtendc.F90 module_physics_init.F90 module_polarfft.F90 \
module_progtm.F90 module_quilt_outbuf_ops.F90 module_ra_HWRF.F90 \
module_ra_aerosol.F90 module_ra_cam.F90 module_ra_cam_support.F90 \
module_ra_clWRF_support.F90 module_ra_flg.F90 module_ra_gfdleta.F90 \
module_ra_goddard.F90 module_ra_gsfcsw.F90 module_ra_hs.F90 \
module_ra_rrtm.F90 module_ra_sw.F90 module_radiation_driver.F90 \
module_sf_3dpwp.F90 module_sf_bem.F90 module_sf_bep.F90 \
module_sf_bep_bem.F90 module_sf_clm.F90 module_sf_fogdes.F90 \
module_sf_gfdl.F90 module_sf_gfs.F90 module_sf_idealscmsfclay.F90 \
module_sf_lake.F90 module_sf_myjsfc.F90 module_sf_mynn.F90 \
module_sf_noah_seaice.F90 module_sf_noah_seaice_drv.F90 \
module_sf_noahdrv.F90 module_sf_noahlsm.F90 \
module_sf_noahlsm_glacial_only.F90 module_sf_noahmp_glacier.F90 \
module_sf_noahmp_groundwater.F90 module_sf_noahmpdrv.F90 \
module_sf_noahmplsm.F90 module_sf_ocean_driver.F90 module_sf_oml.F90 \
module_sf_pxlsm.F90 module_sf_pxlsm_data.F90 module_sf_pxsfclay.F90 \
module_sf_qnsesfc.F90 module_sf_ruclsm.F90 module_sf_scmflux.F90 \
module_sf_scmskintemp.F90 module_sf_sfcdiags.F90 \
module_sf_sfcdiags_ruclsm.F90 module_sf_sfclay.F90 \
module_sf_sfclayrev.F90 module_sf_slab.F90 module_sf_ssib.F90 \
module_sf_sstskin.F90 module_sf_temfsfclay.F90 module_sf_tmnupdate.F90 \
module_sf_urban.F90 module_shallowcu_driver.F90 \
module_shcu_camuwshcu.F90 module_shcu_camuwshcu_driver.F90 \
module_shcu_grims.F90 module_small_step_em.F90 module_soil_pre.F90 \
module_solvedebug_em.F90 module_state_description.F90 module_stoch.F90 \
module_streams.F90 module_surface_driver.F90 module_symbols_util.F90 \
module_tiles.F90 module_timing.F90 module_utility.F90 \
module_wind_fitch.F90 module_wrf_error.F90 module_wrf_top.F90 mradb2.F90 \
mradb3.F90 mradb4.F90 mradb5.F90 mradbg.F90 mradf2.F90 mradf3.F90 \
mradf4.F90 mradf5.F90 mradfg.F90 mrftb1.F90 mrftf1.F90 mrfti1.F90 \
msntb1.F90 msntf1.F90 my_strtok.c nest_init_utils.F90 netcdf/attr.c \
netcdf/dim.c netcdf/error.c netcdf/fort-attio.c netcdf/fort-control.c \
netcdf/fort-dim.c netcdf/fort-genatt.c netcdf/fort-geninq.c \
netcdf/fort-genvar.c netcdf/fort-lib.c netcdf/fort-misc.c \
netcdf/fort-varaio.c netcdf/libvers.c netcdf/nc.c netcdf/ncio.c \
netcdf/ncx.c netcdf/putget.c netcdf/string.c netcdf/v1hpg.c netcdf/v2i.c \
netcdf/var.c nl_get_0_routines.F90 nl_get_1_routines.F90 \
nl_get_2_routines.F90 nl_get_3_routines.F90 nl_get_4_routines.F90 \
nl_get_5_routines.F90 nl_get_6_routines.F90 nl_get_7_routines.F90 \
nl_set_0_routines.F90 nl_set_1_routines.F90 nl_set_2_routines.F90 \
nl_set_6_routines.F90 nl_set_7_routines.F90 output_wrf.F90 \
pack_spatial.c pack_utils.c period.c r1f2kb.F90 r1f2kf.F90 r1f3kb.F90 \
r1f3kf.F90 r1f4kb.F90 r1f4kf.F90 r1f5kb.F90 r1f5kf.F90 r1fgkb.F90 \
r1fgkf.F90 r4_factor.F90 r4_mcfti1.F90 r4_tables.F90 r8_factor.F90 \
r8_mcfti1.F90 r8_tables.F90 read_grib.c reg_parse.c rfft1b.F90 \
rfft1f.F90 rfft1i.F90 rfftb1.F90 rfftf1.F90 rffti1.F90 rfftmb.F90 \
rfftmf.F90 rfftmi.F90 rsl_bcast.c set_bytes.c set_timekeeping.F90 \
setfeenv.c sint.F90 solve_em.F90 solve_interface.F90 start_domain.F90 \
start_em.F90 symtab_gen.c task_for_point.c track_driver.F90 \
track_input.F90 trim.c type.c upd_child_errmsg.c wrf.F90 wrf_bdyin.F90 \
wrf_bdyout.F90 wrf_debug.F90 wrf_ext_read_field.F90 \
wrf_ext_write_field.F90 wrf_fddaobs_in.F90 wrf_io.F90 \
wrf_num_bytes_between.c wrf_shutdown.F90 wrf_timeseries.F90 wrf_tsin.F90 \
xercon.F90 xerfft.F90 z1f2kb.F90 z1f2kf.F90 z1f3kb.F90 z1f3kf.F90 \
z1f4kb.F90 z1f4kf.F90 z1f5kb.F90 z1f5kf.F90 z1fgkb.F90 z1fgkf.F90 \
z1fm1b.F90 z1fm1f.F90 zmf2kb.F90 zmf2kf.F90 zmf3kb.F90 zmf3kf.F90 \
zmf4kb.F90 zmf4kf.F90 zmf5kb.F90 zmf5kf.F90 zmfgkb.F90 zmfgkf.F90 \
)

VALIDATOR_REL = $(HOST_DIR)/diffwrf_521
VALIDATOR = $(abspath $(VALIDATOR_REL))

# Spec 17 has at most 1 validator
VALIDATOR_SRCS = $(addprefix src/, \
ESMF_Alarm.F90 ESMF_AlarmClock.F90 ESMF_Base.F90 ESMF_BaseTime.F90 \
ESMF_Calendar.F90 ESMF_Clock.F90 ESMF_Mod.F90 ESMF_Stubs.F90 \
ESMF_Time.F90 ESMF_TimeInterval.F90 Meat.F90 adapt_timestep_em.F90 \
c1f2kb.F90 c1f3kb.F90 c1f4kb.F90 c1f5kb.F90 c1fgkb.F90 c1fm1b.F90 \
c_code.c cfft1b.F90 cfft1i.F90 collect_on_comm.c couple_or_uncouple_em.F90 \
data.c diffwrf.F90 field_routines.F90 hires_timer.c input_wrf.F90 \
interp_fcn.F90 io_int.F90 libmassv.F90 mediation_wrfmain.F90 misc.c \
module_alloc_space_0.F90 module_alloc_space_1.F90 module_alloc_space_2.F90 \
module_alloc_space_3.F90 module_alloc_space_4.F90 module_alloc_space_5.F90 \
module_alloc_space_6.F90 module_alloc_space_7.F90 module_alloc_space_8.F90 \
module_alloc_space_9.F90 module_avgflx_em.F90 module_bc.F90 module_bc_em.F90 \
module_bc_time_utilities.F90 module_bl_acm.F90 module_bl_boulac.F90 \
module_bl_camuwpbl_driver.F90 module_bl_gbmpbl.F90 module_bl_gfs.F90 \
module_bl_gfs2011.F90 module_bl_mfshconvpbl.F90 module_bl_mrf.F90 \
module_bl_myjpbl.F90 module_bl_myjurb.F90 module_bl_mynn.F90 \
module_bl_qnsepbl.F90 module_bl_qnsepbl09.F90 module_bl_temf.F90 \
module_bl_ysu.F90 module_cam_bl_diffusion_solver.F90 module_cam_bl_eddy_diff.F90 \
module_cam_cldwat.F90 module_cam_constituents.F90 module_cam_error_function.F90 \
module_cam_esinti.F90 module_cam_gffgch.F90 module_cam_molec_diff.F90 \
module_cam_mp_cldwat2m_micro.F90 module_cam_mp_conv_water.F90 \
module_cam_mp_microp_aero.F90 module_cam_mp_modal_aero_initialize_data_phys.F90 \
module_cam_mp_ndrop.F90 module_cam_mp_qneg3.F90 module_cam_mp_radconstants.F90 \
module_cam_physconst.F90 module_cam_support.F90 module_cam_trb_mtn_stress.F90 \
module_cam_upper_bc.F90 module_cam_wv_saturation.F90 module_comm_dm.F90 \
module_comm_dm_0.F90 module_comm_dm_1.F90 module_comm_dm_2.F90 \
module_comm_dm_3.F90 module_comm_dm_4.F90 module_comm_nesting_dm.F90 \
module_configure.F90 module_cpl.F90 module_cpl_oasis3.F90 module_cu_bmj.F90 \
module_cu_camzm.F90 module_cu_camzm_driver.F90 module_cu_g3.F90 \
module_cu_gd.F90 module_cu_kf.F90 module_cu_kfeta.F90 module_cu_mesosas.F90 \
module_cu_nsas.F90 module_cu_osas.F90 module_cu_sas.F90 module_cu_tiedtke.F90 \
module_data_cam_mam_aero.F90 module_date_time.F90 module_diag_pld.F90 \
module_dm.F90 module_domain.F90 module_domain_type.F90 module_driver_constants.F90 \
module_fdda_psufddagd.F90 module_fdda_spnudging.F90 module_fddaobs_rtfdda.F90 \
module_fr_fire_atm.F90 module_fr_fire_core.F90 module_fr_fire_driver.F90 \
module_fr_fire_driver_wrf.F90 module_fr_fire_model.F90 module_fr_fire_phys.F90 \
module_fr_fire_util.F90 module_gfs_funcphys.F90 module_internal_header_util.F90 \
module_io.F90 module_io_domain.F90 module_io_quilt.F90 module_io_wrf.F90 \
module_lightning_driver.F90 module_llxy.F90 module_ltng_cpmpr92z.F90 \
module_ltng_crmpr92.F90 module_ltng_iccg.F90 module_ltng_lpi.F90 \
module_machine.F90 module_model_constants.F90 module_mp_cammgmp_driver.F90 \
module_mp_etanew.F90 module_mp_etaold.F90 module_mp_fast_sbm.F90 \
module_mp_full_sbm.F90 module_mp_milbrandt2mom.F90 module_mp_morr_two_moment.F90 \
module_mp_nssl_2mom.F90 module_mp_radar.F90 module_mp_thompson.F90 \
module_mp_wdm5.F90 module_mp_wdm6.F90 module_mp_wsm3.F90 module_mp_wsm5.F90 \
module_mp_wsm6.F90 module_physics_init.F90 module_ra_cam.F90 module_ra_cam_support.F90 \
module_ra_clWRF_support.F90 module_ra_gfdleta.F90 module_ra_gsfcsw.F90 \
module_ra_hs.F90 module_ra_rrtm.F90 module_ra_sw.F90 module_sf_bem.F90 \
module_sf_bep.F90 module_sf_bep_bem.F90 module_sf_lake.F90 module_sf_myjsfc.F90 \
module_sf_mynn.F90 module_sf_noah_seaice.F90 module_sf_noahdrv.F90 \
module_sf_noahlsm.F90 module_sf_noahlsm_glacial_only.F90 module_sf_noahmp_glacier.F90 \
module_sf_noahmp_groundwater.F90 module_sf_noahmpdrv.F90 module_sf_noahmplsm.F90 \
module_sf_oml.F90 module_sf_pxlsm.F90 module_sf_pxlsm_data.F90 \
module_sf_pxsfclay.F90 module_sf_qnsesfc.F90 module_sf_ruclsm.F90 \
module_sf_sfclay.F90 module_sf_sfclayrev.F90 module_sf_slab.F90 \
module_sf_temfsfclay.F90 module_sf_urban.F90 module_shcu_camuwshcu.F90 \
module_shcu_grims.F90 module_state_description.F90 module_stoch.F90 \
module_streams.F90 module_symbols_util.F90 module_tiles.F90 module_timing.F90 \
module_utility.F90 module_wind_fitch.F90 module_wrf_error.F90 mradb2.F90 \
mradb3.F90 mradb4.F90 mradb5.F90 mradbg.F90 mradf2.F90 mradf3.F90 mradf4.F90 \
mradf5.F90 mradfg.F90 mrftb1.F90 mrftf1.F90 mrfti1.F90 my_strtok.c netcdf/attr.c \
netcdf/dim.c netcdf/error.c netcdf/fort-attio.c netcdf/fort-control.c \
netcdf/fort-dim.c netcdf/fort-genatt.c netcdf/fort-geninq.c netcdf/fort-genvar.c \
netcdf/fort-lib.c netcdf/fort-misc.c netcdf/fort-varaio.c netcdf/libvers.c \
netcdf/nc.c netcdf/ncio.c netcdf/ncx.c netcdf/putget.c netcdf/string.c \
netcdf/v1hpg.c netcdf/v2i.c netcdf/var.c nl_get_0_routines.F90 nl_get_1_routines.F90 \
nl_get_2_routines.F90 nl_get_3_routines.F90 nl_get_4_routines.F90 nl_get_5_routines.F90 \
nl_get_6_routines.F90 nl_get_7_routines.F90 nl_set_0_routines.F90 nl_set_1_routines.F90 \
nl_set_2_routines.F90 nl_set_7_routines.F90 output_wrf.F90 pack_utils.c period.c \
r4_factor.F90 r4_mcfti1.F90 r4_tables.F90 reg_parse.c rfftmb.F90 rfftmf.F90 \
rfftmi.F90 rsl_bcast.c sint.F90 start_domain.F90 start_em.F90 symtab_gen.c \
task_for_point.c track_driver.F90 track_input.F90 type.c wrf_bdyin.F90 \
wrf_bdyout.F90 wrf_debug.F90 wrf_ext_read_field.F90 wrf_ext_write_field.F90 \
wrf_io.F90 wrf_num_bytes_between.c wrf_timeseries.F90 wrf_tsin.F90 xercon.F90 \
xerfft.F90)

SPEC_CFLAGS += -DSPEC -DNDEBUG -Isrc -Isrc/netcdf/include -Isrc/inc -DSTUBMPI -DSPEC_AUTO_SUPPRESS_OPENMP -DSPEC_AUTO_BYTEORDER=0x12345678 -DSPEC_CASE_FLAG -DSPEC_LP64
SPEC_CXXFLAGS +=
SPEC_FFLAGS += -I. -Inetcdf/include -Iinc -DSTUBMPI -DSPEC_AUTO_SUPPRESS_OPENMP -fconvert=big-endian -ffree-line-length-none -fallow-invalid-boz
SPECCPPFLAGS += -DSPEC -DNDEBUG -DSTUBMPI -DSPEC_AUTO_SUPPRESS_OPENMP -w -m literal.pm -I. -I./inc -I./netcdf/include -DDM_PARALLEL -DEM_CORE=1 -DNMM_CORE=0 -DNMM_MAX_DIM=2600 -DCOAMPS_CORE=0 -DDA_CORE=0 -DEXP_CORE=0 -DIWORDSIZE=4 -DDWORDSIZE=8 -DRWORDSIZE=4 -DLWORDSIZE=4 -DNETCDF -DINTIO -DCONFIG_BUF_LEN=32768 -DMAX_DOMAINS_F=21 -DNMM_NEST=0 -DMAX_HISTORY=25 -DSPEC_AUTO_SUPPRESS_OPENMP -DSPEC_LP64
LD_FORTRAN = 1
SPEC_LDFLAGS = -fconvert=big-endian

include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:
	@rm -rf $(PREPROCESS_OBJS)
	@find src -name "*.mod" -exec rm {} \;

OBJ_SUFFIX=.o
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), $(basename netcdf/netcdf.f90)): src/netcdf/netcdf.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename netcdf/typeSizes.f90) ))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), $(basename netcdf/netcdf_test.f90)): src/netcdf/netcdf_test.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename netcdf/netcdf.f90 netcdf/typeSizes.f90) ))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), ESMF_Alarm.fppized): src/ESMF_Alarm.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) ESMF_Base.fppized ESMF_Time.fppized ESMF_TimeInterval.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), ESMF_AlarmClock.fppized): src/ESMF_AlarmClock.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) ESMF_Alarm.fppized ESMF_Clock.fppized ESMF_Time.fppized ESMF_TimeInterval.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), ESMF_BaseTime.fppized): src/ESMF_BaseTime.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) ESMF_Base.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), ESMF_Calendar.fppized): src/ESMF_Calendar.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) ESMF_Base.fppized ESMF_BaseTime.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), ESMF_Clock.fppized): src/ESMF_Clock.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) ESMF_Alarm.fppized ESMF_Base.fppized ESMF_Time.fppized ESMF_TimeInterval.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), ESMF_Mod.fppized): src/ESMF_Mod.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) ESMF_Alarm.fppized ESMF_AlarmClock.fppized ESMF_Base.fppized ESMF_BaseTime.fppized ESMF_Calendar.fppized ESMF_Clock.fppized ESMF_Fraction.fppized ESMF_Stubs.fppized ESMF_Time.fppized ESMF_TimeInterval.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), ESMF_Stubs.fppized): src/ESMF_Stubs.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) ESMF_Base.fppized ESMF_Calendar.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), ESMF_Time.fppized): src/ESMF_Time.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) ESMF_Base.fppized ESMF_BaseTime.fppized ESMF_Calendar.fppized ESMF_Stubs.fppized ESMF_TimeInterval.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), ESMF_TimeInterval.fppized): src/ESMF_TimeInterval.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) ESMF_Base.fppized ESMF_BaseTime.fppized ESMF_Calendar.fppized ESMF_Fraction.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), Meat.fppized): src/Meat.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) ESMF_Alarm.fppized ESMF_Base.fppized ESMF_BaseTime.fppized ESMF_Calendar.fppized ESMF_Clock.fppized ESMF_Fraction.fppized ESMF_Time.fppized ESMF_TimeInterval.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), adapt_timestep_em.fppized): src/adapt_timestep_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc_em.fppized module_configure.fppized module_dm.fppized module_domain.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), couple_or_uncouple_em.fppized): src/couple_or_uncouple_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc.fppized module_comm_dm.fppized module_configure.fppized module_dm.fppized module_domain.fppized module_driver_constants.fppized module_machine.fppized module_state_description.fppized module_tiles.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), dfi.fppized): src/dfi.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_comm_dm.fppized module_configure.fppized module_dm.fppized module_domain.fppized module_driver_constants.fppized module_io_domain.fppized module_machine.fppized module_model_constants.fppized module_state_description.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), diffwrf.fppized): src/diffwrf.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) wrf_io.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), f_xpose.fppized): src/f_xpose.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) f_pack.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), field_routines.fppized): src/field_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) wrf_io.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), init_modules.fppized): src/init_modules.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) io_int.fppized module_bc.fppized module_configure.fppized module_dm.fppized module_domain.fppized module_driver_constants.fppized module_io.fppized module_io_quilt.fppized module_io_wrf.fppized module_machine.fppized module_model_constants.fppized module_nesting.fppized module_tiles.fppized module_timing.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), input_wrf.fppized): src/input_wrf.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc_time_utilities.fppized module_configure.fppized module_date_time.fppized module_domain.fppized module_io.fppized module_io_wrf.fppized module_state_description.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), interp_domain_em.fppized): src/interp_domain_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), interp_fcn.fppized): src/interp_fcn.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_dm.fppized module_interp_store.fppized module_model_constants.fppized module_state_description.fppized module_timing.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), io_int.fppized): src/io_int.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_internal_header_util.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mediation_feedback_domain.fppized): src/mediation_feedback_domain.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_dm.fppized module_domain.fppized module_intermediate_nmm.fppized module_timing.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mediation_force_domain.fppized): src/mediation_force_domain.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_intermediate_nmm.fppized module_timing.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mediation_integrate.fppized): src/mediation_integrate.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc_time_utilities.fppized module_configure.fppized module_date_time.fppized module_dm.fppized module_domain.fppized module_io_domain.fppized module_model_constants.fppized module_state_description.fppized module_streams.fppized module_timing.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mediation_interp_domain.fppized): src/mediation_interp_domain.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_timing.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mediation_nest_move.fppized): src/mediation_nest_move.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_compute_geop.fppized module_configure.fppized module_dm.fppized module_domain.fppized module_driver_constants.fppized module_model_constants.fppized module_state_description.fppized module_streams.fppized module_timing.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), mediation_wrfmain.fppized): src/mediation_wrfmain.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc_time_utilities.fppized module_configure.fppized module_domain.fppized module_io.fppized module_io_domain.fppized module_timing.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_advect_em.fppized): src/module_advect_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc.fppized module_model_constants.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_after_all_rk_steps.fppized): src/module_after_all_rk_steps.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_comm_dm.fppized module_configure.fppized module_diagnostics_driver.fppized module_dm.fppized module_domain.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_alloc_space_0.fppized): src/module_alloc_space_0.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain_type.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_alloc_space_1.fppized): src/module_alloc_space_1.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain_type.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_alloc_space_2.fppized): src/module_alloc_space_2.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain_type.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_alloc_space_3.fppized): src/module_alloc_space_3.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain_type.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_alloc_space_4.fppized): src/module_alloc_space_4.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain_type.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_alloc_space_5.fppized): src/module_alloc_space_5.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain_type.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_alloc_space_6.fppized): src/module_alloc_space_6.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain_type.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_alloc_space_7.fppized): src/module_alloc_space_7.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain_type.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_alloc_space_8.fppized): src/module_alloc_space_8.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain_type.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_alloc_space_9.fppized): src/module_alloc_space_9.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain_type.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_avgflx_em.fppized): src/module_avgflx_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc.fppized module_model_constants.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_bc.fppized): src/module_bc.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_model_constants.fppized module_state_description.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_bc_em.fppized): src/module_bc_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc.fppized module_configure.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_bc_time_utilities.fppized): src/module_bc_time_utilities.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_big_step_utilities_em.fppized): src/module_big_step_utilities_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_llxy.fppized module_model_constants.fppized module_state_description.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_bl_camuwpbl_driver.fppized): src/module_bl_camuwpbl_driver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_bl_diffusion_solver.fppized module_cam_bl_eddy_diff.fppized module_cam_constituents.fppized module_cam_molec_diff.fppized module_cam_physconst.fppized module_cam_shr_kind_mod.fppized module_cam_support.fppized module_cam_trb_mtn_stress.fppized module_cam_wv_saturation.fppized module_data_cam_mam_aero.fppized module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_bl_fogdes.fppized): src/module_bl_fogdes.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bl_mynn.fppized module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_bl_gbmpbl.fppized): src/module_bl_gbmpbl.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_bl_gfs.fppized): src/module_bl_gfs.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_gfs_machine.fppized module_gfs_physcons.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_bl_gfs2011.fppized): src/module_bl_gfs2011.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_gfs_machine.fppized module_gfs_physcons.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_bl_mfshconvpbl.fppized): src/module_bl_mfshconvpbl.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_bl_myjpbl.fppized): src/module_bl_myjpbl.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_bl_myjurb.fppized): src/module_bl_myjurb.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_bl_mynn.fppized): src/module_bl_mynn.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_bl_qnsepbl.fppized): src/module_bl_qnsepbl.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_bl_qnsepbl09.fppized): src/module_bl_qnsepbl09.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_bl_diffusion_solver.fppized): src/module_cam_bl_diffusion_solver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_support.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_bl_eddy_diff.fppized): src/module_cam_bl_eddy_diff.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_bl_diffusion_solver.fppized module_cam_support.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_cldwat.fppized): src/module_cam_cldwat.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_physconst.fppized module_cam_shr_kind_mod.fppized module_cam_support.fppized module_cam_wv_saturation.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_constituents.fppized): src/module_cam_constituents.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_physconst.fppized module_cam_shr_kind_mod.fppized module_cam_support.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_esinti.fppized): src/module_cam_esinti.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_shr_kind_mod.fppized module_cam_wv_saturation.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_gffgch.fppized): src/module_cam_gffgch.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_physconst.fppized module_cam_shr_kind_mod.fppized module_cam_support.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_infnan.fppized): src/module_cam_infnan.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_shr_kind_mod.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_molec_diff.fppized): src/module_cam_molec_diff.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_constituents.fppized module_cam_support.fppized module_cam_upper_bc.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_mp_cldwat2m_micro.fppized): src/module_cam_mp_cldwat2m_micro.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_physconst.fppized module_cam_shr_kind_mod.fppized module_cam_support.fppized module_cam_wv_saturation.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_mp_conv_water.fppized): src/module_cam_mp_conv_water.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_constituents.fppized module_cam_physconst.fppized module_cam_shr_kind_mod.fppized module_cam_support.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_mp_microp_aero.fppized): src/module_cam_mp_microp_aero.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_constituents.fppized module_cam_error_function.fppized module_cam_mp_ndrop.fppized module_cam_physconst.fppized module_cam_shr_kind_mod.fppized module_cam_support.fppized module_cam_wv_saturation.fppized module_data_cam_mam_aero.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_mp_modal_aero_initialize_data_phys.fppized): src/module_cam_mp_modal_aero_initialize_data_phys.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_data_cam_mam_aero.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_mp_ndrop.fppized): src/module_cam_mp_ndrop.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_constituents.fppized module_cam_error_function.fppized module_cam_physconst.fppized module_cam_shr_kind_mod.fppized module_cam_support.fppized module_cam_wv_saturation.fppized module_data_cam_mam_aero.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_mp_qneg3.fppized): src/module_cam_mp_qneg3.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_shr_kind_mod.fppized module_cam_support.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_mp_radconstants.fppized): src/module_cam_mp_radconstants.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_shr_kind_mod.fppized module_cam_support.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_physconst.fppized): src/module_cam_physconst.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_shr_const_mod.fppized module_cam_shr_kind_mod.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_shr_const_mod.fppized): src/module_cam_shr_const_mod.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_shr_kind_mod.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_support.fppized): src/module_cam_support.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_shr_kind_mod.fppized module_state_description.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_trb_mtn_stress.fppized): src/module_cam_trb_mtn_stress.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_shr_kind_mod.fppized module_cam_support.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_upper_bc.fppized): src/module_cam_upper_bc.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_constituents.fppized module_cam_shr_kind_mod.fppized module_cam_support.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cam_wv_saturation.fppized): src/module_cam_wv_saturation.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_gffgch.fppized module_cam_shr_kind_mod.fppized module_cam_support.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_check_a_mundo.fppized): src/module_check_a_mundo.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_state_description.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_comm_dm.fppized): src/module_comm_dm.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_comm_dm_0.fppized module_comm_dm_1.fppized module_comm_dm_2.fppized module_comm_dm_3.fppized module_comm_dm_4.fppized module_configure.fppized module_domain.fppized module_driver_constants.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_comm_dm_0.fppized): src/module_comm_dm_0.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_driver_constants.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_comm_dm_1.fppized): src/module_comm_dm_1.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_driver_constants.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_comm_dm_2.fppized): src/module_comm_dm_2.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_driver_constants.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_comm_dm_3.fppized): src/module_comm_dm_3.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_driver_constants.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_comm_dm_4.fppized): src/module_comm_dm_4.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_driver_constants.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_comm_nesting_dm.fppized): src/module_comm_nesting_dm.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_driver_constants.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_configure.fppized): src/module_configure.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_domain_type.fppized module_driver_constants.fppized module_state_description.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cpl.fppized): src/module_cpl.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_cpl_oasis3.fppized module_domain.fppized module_driver_constants.fppized module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cpl_oasis3.fppized): src/module_cpl_oasis3.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_domain.fppized module_driver_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cu_bmj.fppized): src/module_cu_bmj.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cu_camzm.fppized): src/module_cu_camzm.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_cldwat.fppized module_cam_constituents.fppized module_cam_physconst.fppized module_cam_shr_kind_mod.fppized module_cam_support.fppized module_cam_wv_saturation.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cu_camzm_driver.fppized): src/module_cu_camzm_driver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_constituents.fppized module_cam_physconst.fppized module_cam_shr_kind_mod.fppized module_cam_support.fppized module_cam_wv_saturation.fppized module_cu_camzm.fppized module_data_cam_mam_asect.fppized module_model_constants.fppized module_mp_cammgmp_driver.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cu_kf.fppized): src/module_cu_kf.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cu_kfeta.fppized): src/module_cu_kfeta.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cu_mesosas.fppized): src/module_cu_mesosas.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_gfs_funcphys.fppized module_gfs_machine.fppized module_gfs_physcons.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cu_osas.fppized): src/module_cu_osas.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_gfs_funcphys.fppized module_gfs_machine.fppized module_gfs_physcons.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cu_sas.fppized): src/module_cu_sas.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_gfs_funcphys.fppized module_gfs_machine.fppized module_gfs_physcons.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_cumulus_driver.fppized): src/module_cumulus_driver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_comm_dm.fppized module_cu_bmj.fppized module_cu_camzm_driver.fppized module_cu_g3.fppized module_cu_gd.fppized module_cu_gf.fppized module_cu_kf.fppized module_cu_kfeta.fppized module_cu_mesosas.fppized module_cu_nsas.fppized module_cu_osas.fppized module_cu_sas.fppized module_cu_tiedtke.fppized module_dm.fppized module_domain.fppized module_model_constants.fppized module_state_description.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_damping_em.fppized): src/module_damping_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_data_cam_mam_aero.fppized): src/module_data_cam_mam_aero.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_constituents.fppized module_cam_mp_radconstants.fppized module_cam_shr_kind_mod.fppized module_cam_support.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_data_cam_mam_asect.fppized): src/module_data_cam_mam_asect.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_shr_kind_mod.fppized module_data_cam_mam_aero.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_date_time.fppized): src/module_date_time.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_model_constants.fppized module_utility.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_diag_afwa.fppized): src/module_diag_afwa.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_diag_afwa_hail.fppized module_dm.fppized module_domain.fppized module_model_constants.fppized module_state_description.fppized module_streams.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_diag_cl.fppized): src/module_diag_cl.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_dm.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_diag_misc.fppized): src/module_diag_misc.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_dm.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_diag_pld.fppized): src/module_diag_pld.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_diagnostics_driver.fppized): src/module_diagnostics_driver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_diag_afwa.fppized module_diag_cl.fppized module_diag_misc.fppized module_diag_pld.fppized module_domain.fppized module_driver_constants.fppized module_lightning_driver.fppized module_model_constants.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_diffusion_em.fppized): src/module_diffusion_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc.fppized module_big_step_utilities_em.fppized module_model_constants.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_dm.fppized): src/module_dm.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_comm_dm.fppized module_comm_dm_3.fppized module_comm_nesting_dm.fppized module_configure.fppized module_cpl.fppized module_domain.fppized module_driver_constants.fppized module_machine.fppized module_state_description.fppized module_timing.fppized module_utility.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_domain.fppized): src/module_domain.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_alloc_space_0.fppized module_alloc_space_1.fppized module_alloc_space_2.fppized module_alloc_space_3.fppized module_alloc_space_4.fppized module_alloc_space_5.fppized module_alloc_space_6.fppized module_alloc_space_7.fppized module_alloc_space_8.fppized module_alloc_space_9.fppized module_configure.fppized module_domain_type.fppized module_driver_constants.fppized module_machine.fppized module_utility.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_domain_type.fppized): src/module_domain_type.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_driver_constants.fppized module_streams.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_em.fppized): src/module_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_advect_em.fppized module_big_step_utilities_em.fppized module_configure.fppized module_damping_em.fppized module_dm.fppized module_domain.fppized module_llxy.fppized module_model_constants.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_fdda_psufddagd.fppized): src/module_fdda_psufddagd.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_fdda_spnudging.fppized): src/module_fdda_spnudging.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_dm.fppized module_domain.fppized module_state_description.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_fddagd_driver.fppized): src/module_fddagd_driver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_fdda_psufddagd.fppized module_fdda_spnudging.fppized module_model_constants.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_fddaobs_driver.fppized): src/module_fddaobs_driver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_domain.fppized module_fddaobs_rtfdda.fppized module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_fddaobs_rtfdda.fppized): src/module_fddaobs_rtfdda.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_dm.fppized module_domain.fppized module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_first_rk_step_part1.fppized): src/module_first_rk_step_part1.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_big_step_utilities_em.fppized module_comm_dm.fppized module_configure.fppized module_convtrans_prep.fppized module_cumulus_driver.fppized module_dm.fppized module_domain.fppized module_em.fppized module_fddagd_driver.fppized module_force_scm.fppized module_fr_fire_driver_wrf.fppized module_model_constants.fppized module_pbl_driver.fppized module_radiation_driver.fppized module_shallowcu_driver.fppized module_state_description.fppized module_surface_driver.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_first_rk_step_part2.fppized): src/module_first_rk_step_part2.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc.fppized module_comm_dm.fppized module_configure.fppized module_diffusion_em.fppized module_dm.fppized module_domain.fppized module_driver_constants.fppized module_em.fppized module_fddaobs_driver.fppized module_model_constants.fppized module_physics_addtendc.fppized module_state_description.fppized module_stoch.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_force_scm.fppized): src/module_force_scm.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_init_utilities.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_fr_fire_atm.fppized): src/module_fr_fire_atm.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_fr_fire_util.fppized module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_fr_fire_core.fppized): src/module_fr_fire_core.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_fr_fire_phys.fppized module_fr_fire_util.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_fr_fire_driver.fppized): src/module_fr_fire_driver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_comm_dm.fppized module_configure.fppized module_dm.fppized module_domain.fppized module_fr_fire_core.fppized module_fr_fire_model.fppized module_fr_fire_phys.fppized module_fr_fire_util.fppized module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_fr_fire_driver_wrf.fppized): src/module_fr_fire_driver_wrf.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_fr_fire_atm.fppized module_fr_fire_driver.fppized module_fr_fire_util.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_fr_fire_model.fppized): src/module_fr_fire_model.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_fr_fire_core.fppized module_fr_fire_phys.fppized module_fr_fire_util.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_fr_fire_phys.fppized): src/module_fr_fire_phys.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_fr_fire_util.fppized module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_fr_fire_util.fppized): src/module_fr_fire_util.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_dm.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_gfs_funcphys.fppized): src/module_gfs_funcphys.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_gfs_machine.fppized module_gfs_physcons.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_gfs_physcons.fppized): src/module_gfs_physcons.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_gfs_machine.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_initialize_real.fppized): src/module_initialize_real.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc.fppized module_comm_dm.fppized module_configure.fppized module_date_time.fppized module_dm.fppized module_domain.fppized module_io_domain.fppized module_llxy.fppized module_model_constants.fppized module_optional_input.fppized module_polarfft.fppized module_soil_pre.fppized module_state_description.fppized module_timing.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_integrate.fppized): src/module_integrate.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_cpl.fppized module_domain.fppized module_driver_constants.fppized module_nesting.fppized module_timing.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_intermediate_nmm.fppized): src/module_intermediate_nmm.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_comm_dm.fppized module_configure.fppized module_dm.fppized module_domain.fppized module_state_description.fppized module_timing.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_interp_store.fppized): src/module_interp_store.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_domain_type.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_io.fppized): src/module_io.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_dm.fppized module_driver_constants.fppized module_state_description.fppized module_streams.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_io_domain.fppized): src/module_io_domain.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_io.fppized module_io_wrf.fppized module_state_description.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_io_quilt.fppized): src/module_io_quilt.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_cpl.fppized module_dm.fppized module_internal_header_util.fppized module_quilt_outbuf_ops.fppized module_state_description.fppized module_timing.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_io_wrf.fppized): src/module_io_wrf.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_date_time.fppized module_streams.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_lightning_driver.fppized): src/module_lightning_driver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_dm.fppized module_ltng_cpmpr92z.fppized module_ltng_crmpr92.fppized module_ltng_iccg.fppized module_ltng_lpi.fppized module_model_constants.fppized module_state_description.fppized module_utility.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_llxy.fppized): src/module_llxy.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_ltng_cpmpr92z.fppized): src/module_ltng_cpmpr92z.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized module_state_description.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_ltng_crmpr92.fppized): src/module_ltng_crmpr92.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_dm.fppized module_model_constants.fppized module_state_description.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_ltng_iccg.fppized): src/module_ltng_iccg.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_machine.fppized): src/module_machine.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_driver_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_microphysics_driver.fppized): src/module_microphysics_driver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_data_cam_mam_aero.fppized module_domain.fppized module_mixactivate.fppized module_model_constants.fppized module_mp_HWRF.fppized module_mp_cammgmp_driver.fppized module_mp_etanew.fppized module_mp_etaold.fppized module_mp_fast_sbm.fppized module_mp_full_sbm.fppized module_mp_gsfcgce.fppized module_mp_kessler.fppized module_mp_lin.fppized module_mp_milbrandt2mom.fppized module_mp_morr_two_moment.fppized module_mp_nssl_2mom.fppized module_mp_sbu_ylin.fppized module_mp_thompson.fppized module_mp_wdm5.fppized module_mp_wdm6.fppized module_mp_wsm3.fppized module_mp_wsm5.fppized module_mp_wsm6.fppized module_state_description.fppized module_utility.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_microphysics_zero_out.fppized): src/module_microphysics_zero_out.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_state_description.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_mixactivate.fppized): src/module_mixactivate.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized module_radiation_driver.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_mp_cammgmp_driver.fppized): src/module_mp_cammgmp_driver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_cldwat.fppized module_cam_constituents.fppized module_cam_mp_cldwat2m_micro.fppized module_cam_mp_conv_water.fppized module_cam_mp_microp_aero.fppized module_cam_mp_ndrop.fppized module_cam_physconst.fppized module_cam_shr_kind_mod.fppized module_cam_support.fppized module_cam_wv_saturation.fppized module_configure.fppized module_data_cam_mam_aero.fppized module_data_cam_mam_asect.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_mp_fast_sbm.fppized): src/module_mp_fast_sbm.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_mp_radar.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_mp_full_sbm.fppized): src/module_mp_full_sbm.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_mp_radar.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_mp_gsfcgce.fppized): src/module_mp_gsfcgce.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_domain.fppized module_mp_radar.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_mp_lin.fppized): src/module_mp_lin.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_domain.fppized module_mp_radar.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_mp_milbrandt2mom.fppized): src/module_mp_milbrandt2mom.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_mp_morr_two_moment.fppized): src/module_mp_morr_two_moment.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_domain.fppized module_model_constants.fppized module_mp_radar.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_mp_radar.fppized): src/module_mp_radar.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_mp_thompson.fppized): src/module_mp_thompson.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_dm.fppized module_domain.fppized module_mp_radar.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_mp_wdm5.fppized): src/module_mp_wdm5.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_domain.fppized module_mp_radar.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_mp_wdm6.fppized): src/module_mp_wdm6.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_domain.fppized module_mp_radar.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_mp_wsm5.fppized): src/module_mp_wsm5.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_domain.fppized module_mp_radar.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_mp_wsm6.fppized): src/module_mp_wsm6.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_domain.fppized module_mp_radar.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_nesting.fppized): src/module_nesting.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_driver_constants.fppized module_machine.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_optional_input.fppized): src/module_optional_input.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_io_domain.fppized module_io_wrf.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_pbl_driver.fppized): src/module_pbl_driver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bl_acm.fppized module_bl_boulac.fppized module_bl_camuwpbl_driver.fppized module_bl_fogdes.fppized module_bl_gbmpbl.fppized module_bl_gfs.fppized module_bl_gfs2011.fppized module_bl_gwdo.fppized module_bl_mfshconvpbl.fppized module_bl_mrf.fppized module_bl_myjpbl.fppized module_bl_myjurb.fppized module_bl_mynn.fppized module_bl_qnsepbl.fppized module_bl_qnsepbl09.fppized module_bl_temf.fppized module_bl_ysu.fppized module_model_constants.fppized module_state_description.fppized module_wind_fitch.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_physics_addtendc.fppized): src/module_physics_addtendc.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_cu_kf.fppized module_cu_kfeta.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_physics_init.fppized): src/module_physics_init.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bl_acm.fppized module_bl_boulac.fppized module_bl_camuwpbl_driver.fppized module_bl_gbmpbl.fppized module_bl_gfs.fppized module_bl_gfs2011.fppized module_bl_mfshconvpbl.fppized module_bl_mrf.fppized module_bl_myjpbl.fppized module_bl_myjurb.fppized module_bl_mynn.fppized module_bl_qnsepbl.fppized module_bl_qnsepbl09.fppized module_bl_temf.fppized module_bl_ysu.fppized module_cam_constituents.fppized module_cam_esinti.fppized module_cam_mp_modal_aero_initialize_data_phys.fppized module_cam_physconst.fppized module_cam_shr_kind_mod.fppized module_cam_support.fppized module_configure.fppized module_cu_bmj.fppized module_cu_camzm_driver.fppized module_cu_g3.fppized module_cu_gd.fppized module_cu_kf.fppized module_cu_kfeta.fppized module_cu_mesosas.fppized module_cu_nsas.fppized module_cu_osas.fppized module_cu_sas.fppized module_cu_tiedtke.fppized module_data_cam_mam_aero.fppized module_domain.fppized module_fdda_psufddagd.fppized module_fdda_spnudging.fppized module_fddaobs_rtfdda.fppized module_llxy.fppized module_model_constants.fppized module_mp_HWRF.fppized module_mp_cammgmp_driver.fppized module_mp_etanew.fppized module_mp_etaold.fppized module_mp_fast_sbm.fppized module_mp_full_sbm.fppized module_mp_milbrandt2mom.fppized module_mp_morr_two_moment.fppized module_mp_nssl_2mom.fppized module_mp_thompson.fppized module_mp_wdm5.fppized module_mp_wdm6.fppized module_mp_wsm3.fppized module_mp_wsm5.fppized module_mp_wsm6.fppized module_ra_HWRF.fppized module_ra_cam.fppized module_ra_cam_support.fppized module_ra_gfdleta.fppized module_ra_gsfcsw.fppized module_ra_hs.fppized module_ra_rrtm.fppized module_ra_sw.fppized module_sf_bep.fppized module_sf_bep_bem.fppized module_sf_clm.fppized module_sf_gfdl.fppized module_sf_lake.fppized module_sf_myjsfc.fppized module_sf_mynn.fppized module_sf_noahdrv.fppized module_sf_noahmpdrv.fppized module_sf_oml.fppized module_sf_pxlsm.fppized module_sf_pxsfclay.fppized module_sf_qnsesfc.fppized module_sf_ruclsm.fppized module_sf_sfclay.fppized module_sf_sfclayrev.fppized module_sf_slab.fppized module_sf_temfsfclay.fppized module_sf_urban.fppized module_shcu_camuwshcu.fppized module_shcu_grims.fppized module_state_description.fppized module_wind_fitch.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_polarfft.fppized): src/module_polarfft.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_comm_dm.fppized module_dm.fppized module_domain.fppized module_driver_constants.fppized module_model_constants.fppized module_state_description.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_progtm.fppized): src/module_progtm.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_gfs_machine.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_quilt_outbuf_ops.fppized): src/module_quilt_outbuf_ops.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_state_description.fppized module_timing.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_ra_HWRF.fppized): src/module_ra_HWRF.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_model_constants.fppized module_mp_HWRF.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_ra_aerosol.fppized): src/module_ra_aerosol.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_ra_cam.fppized): src/module_ra_cam.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_constituents.fppized module_cam_support.fppized module_ra_cam_support.fppized module_ra_clWRF_support.fppized module_state_description.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_ra_cam_support.fppized): src/module_ra_cam_support.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_support.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_ra_clWRF_support.fppized): src/module_ra_clWRF_support.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_ra_gfdleta.fppized): src/module_ra_gfdleta.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_model_constants.fppized module_mp_etanew.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_ra_rrtm.fppized): src/module_ra_rrtm.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_ra_clWRF_support.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_radiation_driver.fppized): src/module_radiation_driver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc.fppized module_comm_dm.fppized module_dm.fppized module_domain.fppized module_model_constants.fppized module_ra_HWRF.fppized module_ra_aerosol.fppized module_ra_cam.fppized module_ra_flg.fppized module_ra_gfdleta.fppized module_ra_goddard.fppized module_ra_gsfcsw.fppized module_ra_hs.fppized module_ra_rrtm.fppized module_ra_sw.fppized module_state_description.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_bep.fppized): src/module_sf_bep.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_sf_urban.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_bep_bem.fppized): src/module_sf_bep_bem.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_sf_bem.fppized module_sf_urban.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_clm.fppized): src/module_sf_clm.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_shr_const_mod.fppized module_cam_shr_kind_mod.fppized module_cam_support.fppized module_configure.fppized module_date_time.fppized module_sf_urban.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_fogdes.fppized): src/module_sf_fogdes.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bl_mynn.fppized module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_gfdl.fppized): src/module_sf_gfdl.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_gfs_funcphys.fppized module_gfs_machine.fppized module_gfs_physcons.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_gfs.fppized): src/module_sf_gfs.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_gfs_funcphys.fppized module_gfs_machine.fppized module_gfs_physcons.fppized module_progtm.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_lake.fppized): src/module_sf_lake.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_myjsfc.fppized): src/module_sf_myjsfc.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_dm.fppized module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_mynn.fppized): src/module_sf_mynn.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bl_mynn.fppized module_model_constants.fppized module_sf_sfclay.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_noah_seaice.fppized): src/module_sf_noah_seaice.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized module_sf_noahlsm.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_noah_seaice_drv.fppized): src/module_sf_noah_seaice_drv.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_sf_noah_seaice.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_noahdrv.fppized): src/module_sf_noahdrv.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_data_gocart_dust.fppized module_sf_bep.fppized module_sf_bep_bem.fppized module_sf_noahlsm.fppized module_sf_noahlsm_glacial_only.fppized module_sf_urban.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_noahlsm.fppized): src/module_sf_noahlsm.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_noahlsm_glacial_only.fppized): src/module_sf_noahlsm_glacial_only.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized module_sf_noahlsm.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_noahmp_groundwater.fppized): src/module_sf_noahmp_groundwater.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_sf_noahlsm.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_noahmpdrv.fppized): src/module_sf_noahmpdrv.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_data_gocart_dust.fppized module_ra_gfdleta.fppized module_sf_noah_seaice.fppized module_sf_noahdrv.fppized module_sf_noahmp_glacier.fppized module_sf_noahmp_groundwater.fppized module_sf_noahmplsm.fppized module_sf_urban.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_noahmplsm.fppized): src/module_sf_noahmplsm.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized module_sf_myjsfc.fppized module_sf_noahlsm.fppized module_sf_sfclay.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_ocean_driver.fppized): src/module_sf_ocean_driver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_sf_3dpwp.fppized module_sf_oml.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_pxlsm.fppized): src/module_sf_pxlsm.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_model_constants.fppized module_sf_pxlsm_data.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_qnsesfc.fppized): src/module_sf_qnsesfc.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_dm.fppized module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_ruclsm.fppized): src/module_sf_ruclsm.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_data_gocart_dust.fppized module_model_constants.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_sf_sstskin.fppized): src/module_sf_sstskin.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_shallowcu_driver.fppized): src/module_shallowcu_driver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_dm.fppized module_domain.fppized module_model_constants.fppized module_shcu_camuwshcu_driver.fppized module_shcu_grims.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_shcu_camuwshcu.fppized): src/module_shcu_camuwshcu.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_constituents.fppized module_cam_error_function.fppized module_cam_support.fppized module_cam_wv_saturation.fppized module_data_cam_mam_aero.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_shcu_camuwshcu_driver.fppized): src/module_shcu_camuwshcu_driver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cam_constituents.fppized module_cam_physconst.fppized module_cam_shr_kind_mod.fppized module_cam_support.fppized module_cam_wv_saturation.fppized module_data_cam_mam_asect.fppized module_mp_cammgmp_driver.fppized module_shcu_camuwshcu.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_small_step_em.fppized): src/module_small_step_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_soil_pre.fppized): src/module_soil_pre.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_date_time.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_stoch.fppized): src/module_stoch.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_surface_driver.fppized): src/module_surface_driver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_cpl.fppized module_model_constants.fppized module_sf_clm.fppized module_sf_fogdes.fppized module_sf_gfdl.fppized module_sf_gfs.fppized module_sf_idealscmsfclay.fppized module_sf_lake.fppized module_sf_myjsfc.fppized module_sf_mynn.fppized module_sf_noah_seaice_drv.fppized module_sf_noahdrv.fppized module_sf_noahmp_groundwater.fppized module_sf_noahmpdrv.fppized module_sf_ocean_driver.fppized module_sf_pxlsm.fppized module_sf_pxsfclay.fppized module_sf_qnsesfc.fppized module_sf_ruclsm.fppized module_sf_scmflux.fppized module_sf_scmskintemp.fppized module_sf_sfcdiags.fppized module_sf_sfcdiags_ruclsm.fppized module_sf_sfclay.fppized module_sf_sfclayrev.fppized module_sf_slab.fppized module_sf_ssib.fppized module_sf_sstskin.fppized module_sf_temfsfclay.fppized module_sf_tmnupdate.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_symbols_util.fppized): src/module_symbols_util.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) ESMF_Mod.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_tiles.fppized): src/module_tiles.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_driver_constants.fppized module_machine.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_timing.fppized): src/module_timing.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_utility.fppized): src/module_utility.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_symbols_util.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_wind_fitch.fppized): src/module_wind_fitch.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_dm.fppized module_driver_constants.fppized module_llxy.fppized module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_wps_io_arw.fppized): src/module_wps_io_arw.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_domain.fppized module_internal_header_util.fppized module_optional_input.fppized module_soil_pre.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), module_wrf_top.fppized): src/module_wrf_top.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_check_a_mundo.fppized module_configure.fppized module_cpl.fppized module_dm.fppized module_domain.fppized module_driver_constants.fppized module_integrate.fppized module_machine.fppized module_nesting.fppized module_timing.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), ndown_em.fppized): src/ndown_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc.fppized module_big_step_utilities_em.fppized module_check_a_mundo.fppized module_configure.fppized module_dm.fppized module_domain.fppized module_domain_type.fppized module_driver_constants.fppized module_get_file_names.fppized module_initialize_real.fppized module_integrate.fppized module_io_domain.fppized module_machine.fppized module_optional_input.fppized module_soil_pre.fppized module_timing.fppized module_utility.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nest_init_utils.fppized): src/nest_init_utils.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc.fppized module_comm_dm.fppized module_configure.fppized module_dm.fppized module_domain.fppized module_driver_constants.fppized module_machine.fppized module_model_constants.fppized module_state_description.fppized module_tiles.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nl_get_0_routines.fppized): src/nl_get_0_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nl_get_1_routines.fppized): src/nl_get_1_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nl_get_2_routines.fppized): src/nl_get_2_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nl_get_3_routines.fppized): src/nl_get_3_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nl_get_4_routines.fppized): src/nl_get_4_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nl_get_5_routines.fppized): src/nl_get_5_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nl_get_6_routines.fppized): src/nl_get_6_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nl_get_7_routines.fppized): src/nl_get_7_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nl_set_0_routines.fppized): src/nl_set_0_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nl_set_1_routines.fppized): src/nl_set_1_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nl_set_2_routines.fppized): src/nl_set_2_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nl_set_3_routines.fppized): src/nl_set_3_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nl_set_4_routines.fppized): src/nl_set_4_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nl_set_5_routines.fppized): src/nl_set_5_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nl_set_6_routines.fppized): src/nl_set_6_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nl_set_7_routines.fppized): src/nl_set_7_routines.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), nup_em.fppized): src/nup_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc.fppized module_big_step_utilities_em.fppized module_configure.fppized module_dm.fppized module_domain.fppized module_domain_type.fppized module_driver_constants.fppized module_get_file_names.fppized module_initialize_real.fppized module_integrate.fppized module_io_domain.fppized module_machine.fppized module_optional_input.fppized module_soil_pre.fppized module_streams.fppized module_timing.fppized module_utility.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), output_wrf.fppized): src/output_wrf.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_domain_type.fppized module_io.fppized module_io_wrf.fppized module_model_constants.fppized module_state_description.fppized module_utility.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), real_em.fppized): src/real_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc.fppized module_bc_time_utilities.fppized module_big_step_utilities_em.fppized module_check_a_mundo.fppized module_configure.fppized module_date_time.fppized module_dm.fppized module_domain.fppized module_driver_constants.fppized module_initialize_real.fppized module_io_domain.fppized module_machine.fppized module_optional_input.fppized module_state_description.fppized module_symbols_util.fppized module_timing.fppized module_utility.fppized module_wps_io_arw.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), set_timekeeping.fppized): src/set_timekeeping.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), shift_domain_em.fppized): src/shift_domain_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_comm_dm.fppized module_configure.fppized module_dm.fppized module_domain.fppized module_domain_type.fppized module_state_description.fppized module_timing.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), solve_em.fppized): src/solve_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_after_all_rk_steps.fppized module_avgflx_em.fppized module_bc.fppized module_bc_em.fppized module_big_step_utilities_em.fppized module_comm_dm.fppized module_configure.fppized module_cpl.fppized module_diffusion_em.fppized module_dm.fppized module_domain.fppized module_domain_type.fppized module_driver_constants.fppized module_em.fppized module_fddaobs_driver.fppized module_first_rk_step_part1.fppized module_first_rk_step_part2.fppized module_llxy.fppized module_machine.fppized module_microphysics_driver.fppized module_microphysics_zero_out.fppized module_model_constants.fppized module_physics_addtendc.fppized module_polarfft.fppized module_small_step_em.fppized module_solvedebug_em.fppized module_state_description.fppized module_tiles.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), solve_interface.fppized): src/solve_interface.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_driver_constants.fppized module_timing.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), start_domain.fppized): src/start_domain.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_driver_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), start_em.fppized): src/start_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_avgflx_em.fppized module_bc.fppized module_bc_em.fppized module_comm_dm.fppized module_configure.fppized module_diag_pld.fppized module_dm.fppized module_domain.fppized module_fr_fire_driver_wrf.fppized module_lightning_driver.fppized module_model_constants.fppized module_physics_init.fppized module_state_description.fppized module_stoch.fppized module_tiles.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), tc_em.fppized): src/tc_em.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc.fppized module_bc_time_utilities.fppized module_big_step_utilities_em.fppized module_configure.fppized module_date_time.fppized module_dm.fppized module_domain.fppized module_driver_constants.fppized module_initialize_real.fppized module_io_domain.fppized module_llxy.fppized module_machine.fppized module_optional_input.fppized module_state_description.fppized module_symbols_util.fppized module_timing.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), track_driver.fppized): src/track_driver.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_date_time.fppized module_dm.fppized module_domain.fppized module_llxy.fppized module_model_constants.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), track_input.fppized): src/track_input.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_domain.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), wrf.fppized): src/wrf.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_wrf_top.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), wrf_bdyin.fppized): src/wrf_bdyin.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_bc_time_utilities.fppized module_configure.fppized module_date_time.fppized module_domain.fppized module_io.fppized module_io_wrf.fppized module_state_description.fppized module_utility.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), wrf_bdyout.fppized): src/wrf_bdyout.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_domain.fppized module_io.fppized module_io_wrf.fppized module_state_description.fppized module_utility.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), wrf_debug.fppized): src/wrf_debug.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), wrf_ext_read_field.fppized): src/wrf_ext_read_field.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_io.fppized module_state_description.fppized module_timing.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), wrf_ext_write_field.fppized): src/wrf_ext_write_field.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_io.fppized module_state_description.fppized module_timing.fppized module_wrf_error.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), wrf_fddaobs_in.fppized): src/wrf_fddaobs_in.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_date_time.fppized module_domain.fppized module_llxy.fppized module_model_constants.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), wrf_timeseries.fppized): src/wrf_timeseries.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_configure.fppized module_dm.fppized module_domain.fppized module_llxy.fppized module_model_constants.fppized module_state_description.fppized))
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), wrf_tsin.fppized): src/wrf_tsin.fppized.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) module_domain.fppized module_utility.fppized))

$(HOST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), diffwrf.fppized): src/diffwrf.fppized.f90 $(addprefix $(HOST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename ) wrf_io.fppized))

refrate-cmp: $(VALIDATOR)
	cd $(RUN_DIR) && $(VALIDATOR) wrfout_d01_2000-01-24_20_00_00 ../data/refrate/compare/wrf_reference_01 > diffwrf_output_01.txt 2> diffwrf_output_01.err && cd $${OLDPWD}
	@for f in diffwrf_output_01.txt; do \
		$(DIFF) -w $(RUN_DIR)/$$f data/refrate/output/$$f; \
	done
train-cmp: $(VALIDATOR)
	cd $(RUN_DIR) && $(VALIDATOR) wrfout_d01_2000-01-24_14_00_00 ../data/train/compare/wrf_reference_01 > diffwrf_output_01.txt 2> diffwrf_output_01.err && cd $${OLDPWD}
	@for f in diffwrf_output_01.txt; do \
		$(DIFF) -w $(RUN_DIR)/$$f data/train/output/$$f; \
	done
test-cmp: $(VALIDATOR)
	cd $(RUN_DIR) && $(VALIDATOR) wrfout_d01_2000-01-24_12_10_00 ../data/test/compare/wrf_reference_01 > diffwrf_output_01.txt 2> diffwrf_output_01.err && cd $${OLDPWD}
	@for f in diffwrf_output_01.txt; do \
		$(DIFF) -w $(RUN_DIR)/$$f data/test/output/$$f; \
	done
