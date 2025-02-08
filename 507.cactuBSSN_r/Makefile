NAME = 507.cactuBSSN_r
SRCS = $(addprefix src/, gnu/getopt.c gnu/getopt1.c gnu/regex.c ADMBase/InitSymBound.c \
ADMBase/Initialisation.c ADMBase/ParamCheck.c ADMBase/Static.c \
ADMBase/cctk_Bindings/cctk_ThornBindings.c \
ADMCoupling/cctk_Bindings/cctk_ThornBindings.c \
ADMMacros/SetLocalSpatialOrder.c \
ADMMacros/cctk_Bindings/cctk_ThornBindings.c Boundary/Boundary.c \
Boundary/Check.c Boundary/CopyBoundary.c Boundary/FlatBoundary.c \
Boundary/NoneBoundary.c Boundary/RadiationBoundary.c Boundary/Register.c \
Boundary/RobinBoundary.c Boundary/ScalarBoundary.c \
Boundary/StaticBoundary.c Boundary/cctk_Bindings/cctk_ThornBindings.c \
Cactus/IO/FortranBindingsIO.c Cactus/IO/IOMethods.c \
Cactus/IO/OverloadIO.c Cactus/cctk_Bindings/cctk_ThornBindings.c \
Cactus/comm/CactusDefaultComm.c Cactus/comm/CactusSync.c \
Cactus/comm/Interp.c Cactus/comm/OverloadComm.c Cactus/comm/Reduction.c \
Cactus/main/ActiveThorns.c Cactus/main/Banner.c \
Cactus/main/CactusDefaultEvolve.c Cactus/main/CactusDefaultInitialise.c \
Cactus/main/CactusDefaultMainLoopIndex.c \
Cactus/main/CactusDefaultShutdown.c Cactus/main/CallStartupFunctions.c \
Cactus/main/CommandLine.c Cactus/main/Complex.c Cactus/main/ConfigData.c \
Cactus/main/Coord.c Cactus/main/DebugDefines.c \
Cactus/main/DefaultTimers.c Cactus/main/Dummies.c \
Cactus/main/FortranWrappers.c Cactus/main/GHExtensions.c \
Cactus/main/Groups.c Cactus/main/GroupsOnGH.c \
Cactus/main/InitialiseCactus.c Cactus/main/InitialiseDataStructures.c \
Cactus/main/MainUtils.c Cactus/main/Names.c Cactus/main/OverloadMain.c \
Cactus/main/Parameters.c Cactus/main/ProcessCommandLine.c \
Cactus/main/ProcessEnvironment.c Cactus/main/ProcessParameterDatabase.c \
Cactus/main/ScheduleInterface.c Cactus/main/SetParams.c \
Cactus/main/SetupCache.c Cactus/main/ShutdownCactus.c \
Cactus/main/Subsystems.c Cactus/main/Termination.c \
Cactus/main/Traverse.c Cactus/main/WarnLevel.c Cactus/main/flesh.cc \
Cactus/piraha/AutoGrammar.cc Cactus/piraha/Boundary.cc \
Cactus/piraha/Bracket.cc Cactus/piraha/Call.cc Cactus/piraha/Dot.cc \
Cactus/piraha/End.cc Cactus/piraha/Grammar.cc Cactus/piraha/Group.cc \
Cactus/piraha/ILiteral.cc Cactus/piraha/Literal.cc \
Cactus/piraha/Lookup.cc Cactus/piraha/Matcher.cc Cactus/piraha/Multi.cc \
Cactus/piraha/NegLookAhead.cc Cactus/piraha/Or.cc \
Cactus/piraha/ReParse.cc Cactus/piraha/Seq.cc Cactus/piraha/Start.cc \
Cactus/piraha/smart_ptr.cc Cactus/schedule/ScheduleCreater.c \
Cactus/schedule/ScheduleSorter.c Cactus/schedule/ScheduleTraverse.c \
Cactus/util/Cache.c Cactus/util/CactusTimers.c Cactus/util/Expression.c \
Cactus/util/File.c Cactus/util/Hash.c Cactus/util/Malloc.c \
Cactus/util/Math.c Cactus/util/Misc.c Cactus/util/Network.c \
Cactus/util/ParseFile.c Cactus/util/RegisterKeyedFunction.c \
Cactus/util/SKBinTree.c Cactus/util/StoreHandledData.c \
Cactus/util/StoreKeyedData.c Cactus/util/StoreNamedData.c \
Cactus/util/String.c Cactus/util/StringList.c Cactus/util/Table.c \
Cactus/util/Time.c Cactus/util/snprintf.c \
CactusBindings/Functions/ADMBase_Functions.c \
CactusBindings/Functions/AliasedFunctions.c \
CactusBindings/Functions/Boundary_Functions.c \
CactusBindings/Functions/CartGrid3D_Functions.c \
CactusBindings/Functions/CoordBase_Functions.c \
CactusBindings/Functions/GaugeWave_Functions.c \
CactusBindings/Functions/GenericFD_Functions.c \
CactusBindings/Functions/IOASCII_Functions.c \
CactusBindings/Functions/IOBasic_Functions.c \
CactusBindings/Functions/IOUtil_Functions.c \
CactusBindings/Functions/IsFunctionAliased.c \
CactusBindings/Functions/ML_BSSN_Functions.c \
CactusBindings/Functions/ML_BSSN_Helper_Functions.c \
CactusBindings/Functions/MoL_Functions.c \
CactusBindings/Functions/PUGHInterp_Functions.c \
CactusBindings/Functions/PUGHSlab_Functions.c \
CactusBindings/Functions/RegisterThornFunctions.c \
CactusBindings/Functions/StaticConformal_Functions.c \
CactusBindings/Functions/SymBase_Functions.c \
CactusBindings/Implementations/ImplementationBindings.c \
CactusBindings/Parameters/ADMBase_Parameters.c \
CactusBindings/Parameters/ADMCoupling_Parameters.c \
CactusBindings/Parameters/ADMMacros_Parameters.c \
CactusBindings/Parameters/BindingsParameters.c \
CactusBindings/Parameters/Boundary_Parameters.c \
CactusBindings/Parameters/Cactus_Parameters.c \
CactusBindings/Parameters/CartGrid3D_Parameters.c \
CactusBindings/Parameters/CoordBase_Parameters.c \
CactusBindings/Parameters/CoordGauge_Parameters.c \
CactusBindings/Parameters/Fortran_Parameters.c \
CactusBindings/Parameters/GaugeWave_Parameters.c \
CactusBindings/Parameters/GenericFD_Parameters.c \
CactusBindings/Parameters/Global.c \
CactusBindings/Parameters/IOASCII_Parameters.c \
CactusBindings/Parameters/IOBasic_Parameters.c \
CactusBindings/Parameters/IOUtil_Parameters.c \
CactusBindings/Parameters/LocalReduce_Parameters.c \
CactusBindings/Parameters/ML_BSSN_Helper_Parameters.c \
CactusBindings/Parameters/ML_BSSN_Parameters.c \
CactusBindings/Parameters/MoL_Parameters.c \
CactusBindings/Parameters/PUGHInterp_Parameters.c \
CactusBindings/Parameters/PUGHReduce_Parameters.c \
CactusBindings/Parameters/PUGHSlab_Parameters.c \
CactusBindings/Parameters/PUGH_Parameters.c \
CactusBindings/Parameters/StaticConformal_Parameters.c \
CactusBindings/Parameters/SymBase_Parameters.c \
CactusBindings/Parameters/Time_Parameters.c \
CactusBindings/Parameters/TmunuBase_Parameters.c \
CactusBindings/Schedule/BindingsParameterRecovery.c \
CactusBindings/Schedule/BindingsSchedule.c \
CactusBindings/Schedule/ScheduleADMBase.c \
CactusBindings/Schedule/ScheduleADMCoupling.c \
CactusBindings/Schedule/ScheduleADMMacros.c \
CactusBindings/Schedule/ScheduleBoundary.c \
CactusBindings/Schedule/ScheduleCactus.c \
CactusBindings/Schedule/ScheduleCartGrid3D.c \
CactusBindings/Schedule/ScheduleCoordBase.c \
CactusBindings/Schedule/ScheduleCoordGauge.c \
CactusBindings/Schedule/ScheduleFortran.c \
CactusBindings/Schedule/ScheduleGaugeWave.c \
CactusBindings/Schedule/ScheduleGenericFD.c \
CactusBindings/Schedule/ScheduleIOASCII.c \
CactusBindings/Schedule/ScheduleIOBasic.c \
CactusBindings/Schedule/ScheduleIOUtil.c \
CactusBindings/Schedule/ScheduleLocalReduce.c \
CactusBindings/Schedule/ScheduleML_BSSN.c \
CactusBindings/Schedule/ScheduleML_BSSN_Helper.c \
CactusBindings/Schedule/ScheduleMoL.c \
CactusBindings/Schedule/SchedulePUGH.c \
CactusBindings/Schedule/SchedulePUGHInterp.c \
CactusBindings/Schedule/SchedulePUGHReduce.c \
CactusBindings/Schedule/SchedulePUGHSlab.c \
CactusBindings/Schedule/ScheduleStaticConformal.c \
CactusBindings/Schedule/ScheduleSymBase.c \
CactusBindings/Schedule/ScheduleTime.c \
CactusBindings/Schedule/ScheduleTmunuBase.c \
CactusBindings/Variables/ADMBase.c \
CactusBindings/Variables/ADMCoupling.c \
CactusBindings/Variables/ADMMacros.c \
CactusBindings/Variables/BindingsVariables.c \
CactusBindings/Variables/Boundary.c CactusBindings/Variables/Cactus.c \
CactusBindings/Variables/CartGrid3D.c \
CactusBindings/Variables/CoordBase.c \
CactusBindings/Variables/CoordGauge.c CactusBindings/Variables/Fortran.c \
CactusBindings/Variables/GaugeWave.c \
CactusBindings/Variables/GenericFD.c CactusBindings/Variables/IOASCII.c \
CactusBindings/Variables/IOBasic.c CactusBindings/Variables/IOUtil.c \
CactusBindings/Variables/LocalReduce.c \
CactusBindings/Variables/ML_BSSN.c \
CactusBindings/Variables/ML_BSSN_Helper.c CactusBindings/Variables/MoL.c \
CactusBindings/Variables/PUGH.c CactusBindings/Variables/PUGHInterp.c \
CactusBindings/Variables/PUGHReduce.c \
CactusBindings/Variables/PUGHSlab.c \
CactusBindings/Variables/StaticConformal.c \
CactusBindings/Variables/SymBase.c CactusBindings/Variables/Time.c \
CactusBindings/Variables/TmunuBase.c CartGrid3D/CartGrid3D.c \
CartGrid3D/DecodeSymParameters.c CartGrid3D/GetSymmetry.c \
CartGrid3D/ParamCheck.c CartGrid3D/RegisterSymmetries.c \
CartGrid3D/SetSymmetry.c CartGrid3D/Startup.c CartGrid3D/Symmetry.c \
CartGrid3D/cctk_Bindings/cctk_ThornBindings.c CoordBase/CoordBase.c \
CoordBase/Domain.c CoordBase/GHExtension.c \
CoordBase/cctk_Bindings/cctk_ThornBindings.c CoordGauge/Slicing.c \
CoordGauge/cctk_Bindings/cctk_ThornBindings.c Fortran/cctk.f90 \
Fortran/cctk_ActiveThorns.f90 Fortran/cctk_Banner.f90 \
Fortran/cctk_Bindings/cctk_ThornBindings.c Fortran/cctk_Cache.f90 \
Fortran/cctk_Comm.f90 Fortran/cctk_CommandLine.f90 \
Fortran/cctk_Complex.f90 Fortran/cctk_Constants.f90 \
Fortran/cctk_Coord.f90 Fortran/cctk_DebugDefines.f90 \
Fortran/cctk_Faces.f90 Fortran/cctk_File.f90 Fortran/cctk_Flesh.f90 \
Fortran/cctk_FortranString1.f90 Fortran/cctk_FortranWrappers.f90 \
Fortran/cctk_GHExtensions.f90 Fortran/cctk_GNU.f90 \
Fortran/cctk_Groups.f90 Fortran/cctk_GroupsOnGH.f90 Fortran/cctk_IO.f90 \
Fortran/cctk_IOMethods.f90 Fortran/cctk_Interp.f90 Fortran/cctk_Main.f90 \
Fortran/cctk_Malloc1.f90 Fortran/cctk_Math.f90 Fortran/cctk_MemAlloc.f90 \
Fortran/cctk_Misc.f90 Fortran/cctk_ParamCheck.f90 \
Fortran/cctk_Parameter.f90 Fortran/cctk_Reduction.f90 \
Fortran/cctk_Schedule.f90 Fortran/cctk_Sync.f90 \
Fortran/cctk_Termination.f90 Fortran/cctk_Timers.f90 \
Fortran/cctk_Types.f90 Fortran/cctk_Version.f90 \
Fortran/cctk_WarnLevel.f90 Fortran/paramcheck.f90 Fortran/util_Table.f90 \
GaugeWave/Boundaries.cc GaugeWave/GaugeWave_always.cc \
GaugeWave/GaugeWave_initial.cc GaugeWave/ParamCheck.cc \
GaugeWave/RegisterMoL.cc GaugeWave/RegisterSymmetries.cc \
GaugeWave/Startup.cc GaugeWave/cctk_Bindings/cctk_ThornBindings.c \
GenericFD/GenericFD.c GenericFD/cctk_Bindings/cctk_ThornBindings.c \
IOASCII/ChooseOutput.c IOASCII/Output1D.c IOASCII/Output2D.c \
IOASCII/Output3D.c IOASCII/Startup.c IOASCII/Write1D.c IOASCII/Write2D.c \
IOASCII/Write3D.c IOASCII/cctk_Bindings/cctk_ThornBindings.c \
IOBasic/OutputInfo.c IOBasic/OutputScalar.c IOBasic/Startup.c \
IOBasic/WriteInfo.c IOBasic/WriteScalar.c \
IOBasic/cctk_Bindings/cctk_ThornBindings.c IOUtil/AdvertisedFiles.c \
IOUtil/CheckpointRecovery.c IOUtil/Startup.c IOUtil/Utils.c \
IOUtil/cctk_Bindings/cctk_ThornBindings.c LocalReduce/AvgFunctions.c \
LocalReduce/CountFunctions.c LocalReduce/MaxFunctions.c \
LocalReduce/MinFunctions.c LocalReduce/Norm1Functions.c \
LocalReduce/Norm2Functions.c LocalReduce/Norm3Functions.c \
LocalReduce/Norm4Functions.c LocalReduce/NormInfFunctions.c \
LocalReduce/Reduction.c LocalReduce/ReductionAvg.c \
LocalReduce/ReductionCount.c LocalReduce/ReductionMax.c \
LocalReduce/ReductionMin.c LocalReduce/ReductionNorm1.c \
LocalReduce/ReductionNorm2.c LocalReduce/ReductionNorm3.c \
LocalReduce/ReductionNorm4.c LocalReduce/ReductionNormInf.c \
LocalReduce/ReductionSum.c LocalReduce/Startup.c \
LocalReduce/SumFunctions.c \
LocalReduce/cctk_Bindings/cctk_ThornBindings.c ML_BSSN/Boundaries.cc \
ML_BSSN/ML_BSSN_Advect.cc ML_BSSN/ML_BSSN_Dissipation.cc \
ML_BSSN/ML_BSSN_InitGamma.cc ML_BSSN/ML_BSSN_InitRHS.cc \
ML_BSSN/ML_BSSN_Minkowski.cc ML_BSSN/ML_BSSN_RHS.cc \
ML_BSSN/ML_BSSN_RHSStaticBoundary.cc ML_BSSN/ML_BSSN_boundary.cc \
ML_BSSN/ML_BSSN_constraints.cc ML_BSSN/ML_BSSN_convertFromADMBase.cc \
ML_BSSN/ML_BSSN_convertFromADMBaseGamma.cc \
ML_BSSN/ML_BSSN_convertToADMBase.cc \
ML_BSSN/ML_BSSN_convertToADMBaseDtLapseShift.cc \
ML_BSSN/ML_BSSN_convertToADMBaseDtLapseShiftBoundary.cc \
ML_BSSN/ML_BSSN_convertToADMBaseFakeDtLapseShift.cc \
ML_BSSN/ML_BSSN_enforce.cc ML_BSSN/RegisterMoL.cc \
ML_BSSN/RegisterSymmetries.cc ML_BSSN/Startup.cc \
ML_BSSN/cctk_Bindings/cctk_ThornBindings.c \
ML_BSSN_Helper/ExtrapolateGammas.c ML_BSSN_Helper/NewRad.c \
ML_BSSN_Helper/RegisterConstrained.c ML_BSSN_Helper/RegisterSlicing.c \
ML_BSSN_Helper/SelectBCsADMBase.c ML_BSSN_Helper/SetGroupTags.c \
ML_BSSN_Helper/cctk_Bindings/cctk_ThornBindings.c MoL/AB.c \
MoL/ChangeType.c MoL/Counter.c MoL/Euler.c MoL/GenericRK.c MoL/ICN.c \
MoL/IndexArrays.c MoL/InitialCopy.c MoL/Operators.c MoL/ParamCheck.c \
MoL/RHSNaNCheck.c MoL/RK2-MR-2_1.c MoL/RK2.c MoL/RK3.c MoL/RK4-MR-2_1.c \
MoL/RK4-RK2.c MoL/RK4.c MoL/RK45.c MoL/RK65.c MoL/RK87.c \
MoL/RKCoefficients.c MoL/Registration.c MoL/SandR.c MoL/SetTime.c \
MoL/Startup.c MoL/StepSize.c MoL/cctk_Bindings/cctk_ThornBindings.c \
PUGH/Comm.c PUGH/Evolve.c PUGH/FinishReceiveGA.c PUGH/GHExtension.c \
PUGH/LoadAware.c PUGH/Overloadables.c PUGH/P2LMappings.c \
PUGH/PostReceiveGA.c PUGH/PostSendGA.c PUGH/PughUtils.c \
PUGH/Registration.c PUGH/SetupGroup.c PUGH/SetupPGH.c PUGH/SetupPGV.c \
PUGH/Startup.c PUGH/Storage.c PUGH/Topology.c PUGH/Vectors.cc \
PUGH/cctk_Bindings/cctk_ThornBindings.c PUGHInterp/InterpGridArrays.c \
PUGHInterp/Startup.c PUGHInterp/cctk_Bindings/cctk_ThornBindings.c \
PUGHReduce/ReduceArraysGlobally.c PUGHReduce/ReduceGA.c \
PUGHReduce/Reduction.c PUGHReduce/ReductionAvg.c \
PUGHReduce/ReductionCount.c PUGHReduce/ReductionMax.c \
PUGHReduce/ReductionMin.c PUGHReduce/ReductionNorm1.c \
PUGHReduce/ReductionNorm2.c PUGHReduce/ReductionNorm3.c \
PUGHReduce/ReductionNorm4.c PUGHReduce/ReductionNormInf.c \
PUGHReduce/ReductionSum.c PUGHReduce/Startup.c \
PUGHReduce/cctk_Bindings/cctk_ThornBindings.c \
PUGHSlab/DatatypeConversion.c PUGHSlab/GetHyperslab.c PUGHSlab/Mapping.c \
PUGHSlab/cctk_Bindings/cctk_ThornBindings.c StaticConformal/ConfPhys.c \
StaticConformal/Initialise.c \
StaticConformal/cctk_Bindings/cctk_ThornBindings.c SymBase/Check.c \
SymBase/Faces.c SymBase/Handles.c SymBase/Interpolation.c \
SymBase/Startup.c SymBase/Statistics.c SymBase/Table.c \
SymBase/cctk_Bindings/cctk_ThornBindings.c Time/Courant.c Time/Given.c \
Time/Initialise.c Time/Simple.c Time/cctk_Bindings/cctk_ThornBindings.c \
TmunuBase/CopyTmunu.f90 TmunuBase/SetStressEnergyState.f90 \
TmunuBase/SetTmunu.f90 TmunuBase/ZeroTmunu.f90 \
TmunuBase/cctk_Bindings/cctk_ThornBindings.c datestamp.c \
)
SPEC_CFLAGS += -DSPEC -DNDEBUG -DSPEC_AUTO_SUPPRESS_OPENMP -Isrc/include -DCCODE -DCCODE -DCCTK_DISABLE_RESTRICT=1 -DSPEC_LP64
SPEC_CXXFLAGS +=
SPEC_FFLAGS += -I$(abspath src/include) -DCCODE
LD_CXX = 1
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:
	@rm -rf $(PREPROCESS_OBJS)
	@find src -name "*.mod" -exec rm {} \;

OBJ_SUFFIX=.o
$(DST_DIR)/src/$(addsuffix $(OBJ_SUFFIX), $(basename Fortran/cctk.f90)): src/Fortran/cctk.f90 $(addprefix $(DST_DIR)/src/,$(addsuffix $(OBJ_SUFFIX),$(basename Fortran/cctk_ActiveThorns.f90 Fortran/cctk_Banner.f90 Fortran/cctk_Cache.f90 Fortran/cctk_Comm.f90 Fortran/cctk_CommandLine.f90 Fortran/cctk_Complex.f90 Fortran/cctk_Constants.f90 Fortran/cctk_Coord.f90 Fortran/cctk_DebugDefines.f90 Fortran/cctk_Faces.f90 Fortran/cctk_File.f90 Fortran/cctk_Flesh.f90 Fortran/cctk_FortranString1.f90 Fortran/cctk_FortranWrappers.f90 Fortran/cctk_GHExtensions.f90 Fortran/cctk_GNU.f90 Fortran/cctk_Groups.f90 Fortran/cctk_GroupsOnGH.f90 Fortran/cctk_IO.f90 Fortran/cctk_IOMethods.f90 Fortran/cctk_Interp.f90 Fortran/cctk_Main.f90 Fortran/cctk_Malloc1.f90 Fortran/cctk_Math.f90 Fortran/cctk_MemAlloc.f90 Fortran/cctk_Misc.f90 Fortran/cctk_ParamCheck.f90 Fortran/cctk_Parameter.f90 Fortran/cctk_Reduction.f90 Fortran/cctk_Schedule.f90 Fortran/cctk_Sync.f90 Fortran/cctk_Termination.f90 Fortran/cctk_Timers.f90 Fortran/cctk_Types.f90 Fortran/cctk_Version.f90 Fortran/cctk_WarnLevel.f90 Fortran/util_Table.f90) ))

refrate-cmp:
	$(call SPECDIFF, --abstol 5e-13 --floatcompare, $(RUN_DIR)/gxx.xl, data/refrate/output/gxx.xl)
	$(call SPECDIFF, --abstol 5e-13 --floatcompare, $(RUN_DIR)/gxy.xl, data/refrate/output/gxy.xl)
	$(call SPECDIFF, --floatcompare, $(RUN_DIR)/spec_ref.out, data/refrate/output/spec_ref.out)
train-cmp:
	$(call SPECDIFF, --abstol 5e-13 --floatcompare, $(RUN_DIR)/gxx.xl, data/train/output/gxx.xl)
	$(call SPECDIFF, --abstol 5e-13 --floatcompare, $(RUN_DIR)/gxy.xl, data/train/output/gxy.xl)
	$(call SPECDIFF, --floatcompare, $(RUN_DIR)/spec_train.out, data/train/output/spec_train.out)
test-cmp:
	$(call SPECDIFF, --abstol 5e-13 --floatcompare, $(RUN_DIR)/gxx.xl, data/test/output/gxx.xl)
	$(call SPECDIFF, --abstol 5e-13 --floatcompare, $(RUN_DIR)/gxy.xl, data/test/output/gxy.xl)
	$(call SPECDIFF, --floatcompare, $(RUN_DIR)/spec_test.out, data/test/output/spec_test.out)
