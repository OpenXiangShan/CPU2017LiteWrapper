NAME = 510.parest_r
SRCS = $(addprefix src/,source/base/auto_derivative_function.cc \
source/base/boost_threads.cc source/base/conditional_ostream.cc \
source/base/config.cc source/base/convergence_table.cc \
source/base/data_out_base.cc source/base/exceptions.cc \
source/base/flow_function.cc source/base/function.cc \
source/base/function_derivative.cc source/base/function_lib.cc \
source/base/function_lib_cutoff.cc source/base/function_parser.cc \
source/base/function_time.cc source/base/geometry_info.cc \
source/base/job_identifier.cc source/base/log.cc \
source/base/memory_consumption.cc source/base/multithread_info.cc \
source/base/parameter_handler.cc source/base/parsed_function.cc \
source/base/path_search.cc source/base/polynomial.cc \
source/base/polynomial_space.cc source/base/polynomials_abf.cc \
source/base/polynomials_bdm.cc source/base/polynomials_p.cc \
source/base/polynomials_raviart_thomas.cc source/base/quadrature.cc \
source/base/quadrature_lib.cc source/base/quadrature_selector.cc \
source/base/subscriptor.cc source/base/symmetric_tensor.cc \
source/base/table_handler.cc source/base/tensor.cc \
source/base/tensor_function.cc source/base/tensor_product_polynomials.cc \
source/base/thread_management.cc source/base/timer.cc \
source/base/utilities.cc source/dofs/dof_accessor.cc \
source/dofs/dof_faces.cc source/dofs/dof_handler.cc \
source/dofs/dof_levels.all_dimensions.cc \
source/dofs/dof_objects.all_dimensions.cc source/dofs/dof_objects.cc \
source/dofs/dof_renumbering.cc source/dofs/dof_tools.cc source/fe/fe.cc \
source/fe/fe_abf.cc source/fe/fe_data.cc source/fe/fe_dgp.cc \
source/fe/fe_dgp_monomial.cc source/fe/fe_dgp_nonparametric.cc \
source/fe/fe_dgq.cc source/fe/fe_nedelec.cc source/fe/fe_nedelec_1d.cc \
source/fe/fe_nedelec_2d.cc source/fe/fe_nedelec_3d.cc \
source/fe/fe_poly.cc source/fe/fe_poly_tensor.cc source/fe/fe_q.cc \
source/fe/fe_q_hierarchical.cc source/fe/fe_raviart_thomas.cc \
source/fe/fe_raviart_thomas_nodal.cc source/fe/fe_system.cc \
source/fe/fe_tools.all_dimensions.cc source/fe/fe_tools.cc \
source/fe/fe_values.cc source/fe/mapping.cc source/fe/mapping_c1.cc \
source/fe/mapping_cartesian.cc source/fe/mapping_q.cc \
source/fe/mapping_q1.cc source/fe/mapping_q1_eulerian.cc \
source/fe/mapping_q_eulerian.cc source/grid/grid_generator.cc \
source/grid/grid_in.cc source/grid/grid_out.all_dimensions.cc \
source/grid/grid_out.cc source/grid/grid_refinement.cc \
source/grid/grid_reordering.cc source/grid/grid_tools.cc \
source/grid/intergrid_map.cc source/grid/persistent_tria.cc \
source/grid/tria.all_dimensions.cc source/grid/tria.cc \
source/grid/tria_accessor.cc source/grid/tria_boundary.cc \
source/grid/tria_boundary_lib.cc source/grid/tria_faces.cc \
source/grid/tria_levels.cc source/grid/tria_objects.all_dimensions.cc \
source/grid/tria_objects.cc source/hp/dof_faces.cc \
source/hp/dof_handler.cc source/hp/dof_levels.all_dimensions.cc \
source/hp/dof_levels.cc source/hp/dof_objects.all_dimensions.cc \
source/hp/fe_collection.cc source/hp/fe_values.cc \
source/hp/mapping_collection.cc source/lac/block_matrix_array.cc \
source/lac/block_sparse_matrix.cc source/lac/block_sparse_matrix_ez.cc \
source/lac/block_sparsity_pattern.cc source/lac/block_vector.cc \
source/lac/chunk_sparse_matrix.cc source/lac/chunk_sparsity_pattern.cc \
source/lac/compressed_set_sparsity_pattern.cc \
source/lac/compressed_simple_sparsity_pattern.cc \
source/lac/compressed_sparsity_pattern.cc \
source/lac/constraint_matrix.cc source/lac/full_matrix.cc \
source/lac/lapack_full_matrix.cc source/lac/matrix_lib.cc \
source/lac/matrix_out.cc source/lac/petsc_block_sparse_matrix.cc \
source/lac/petsc_full_matrix.cc source/lac/petsc_matrix_base.cc \
source/lac/petsc_parallel_block_sparse_matrix.cc \
source/lac/petsc_parallel_block_vector.cc \
source/lac/petsc_parallel_sparse_matrix.cc \
source/lac/petsc_parallel_vector.cc source/lac/petsc_precondition.cc \
source/lac/petsc_solver.cc source/lac/petsc_sparse_matrix.cc \
source/lac/petsc_vector.cc source/lac/petsc_vector_base.cc \
source/lac/precondition_block.cc source/lac/precondition_block_ez.cc \
source/lac/solver.cc source/lac/solver_control.cc \
source/lac/sparse_decomposition.cc source/lac/sparse_direct.cc \
source/lac/sparse_ilu.cc source/lac/sparse_matrix.cc \
source/lac/sparse_matrix_ez.cc source/lac/sparse_mic.cc \
source/lac/sparse_vanka.cc source/lac/sparsity_pattern.cc \
source/lac/sparsity_tools.cc source/lac/swappable_vector.cc \
source/lac/tridiagonal_matrix.cc \
source/lac/trilinos_block_sparse_matrix.cc \
source/lac/trilinos_block_vector.cc source/lac/trilinos_precondition.cc \
source/lac/trilinos_precondition_block.cc source/lac/trilinos_solver.cc \
source/lac/trilinos_solver_block.cc \
source/lac/trilinos_sparse_matrix.cc \
source/lac/trilinos_sparsity_pattern.cc source/lac/trilinos_vector.cc \
source/lac/trilinos_vector_base.cc source/lac/vector.cc \
source/lac/vector_memory.cc source/lac/vector_view.cc \
source/libparest/global_parameters.cc \
source/libparest/graphical_display.cc source/libparest/grid_transfer.cc \
source/libparest/message_log.cc source/libparest/statistics.cc \
source/libparest/top_level.cc source/libparest/utilities.cc \
source/me-tomography/boundary_sources_phantom.cc \
source/me-tomography/boundary_sources_planarz8.cc \
source/me-tomography/coefficient.cc source/me-tomography/evaluations.cc \
source/me-tomography/experiment_description.cc \
source/me-tomography/factories.cc source/me-tomography/forward.cc \
source/me-tomography/forward_solver_evaluators.cc \
source/me-tomography/forward_solver_parameters.cc \
source/me-tomography/geometry.cc source/me-tomography/me_parameters.cc \
source/me-tomography/me_slave.cc source/me-tomography/me_tomography.cc \
source/me-tomography/measurement_weights.cc \
source/me-tomography/measurements.cc \
source/me-tomography/problem_description.cc \
source/me-tomography/solver.cc \
source/me-tomography/state_discretization.cc \
source/me-tomography/synthetic_data.cc source/me-tomography/targets.cc \
source/multigrid/mg_base.cc source/multigrid/mg_dof_accessor.cc \
source/multigrid/mg_dof_handler.cc source/multigrid/mg_dof_tools.cc \
source/multigrid/mg_smoother.cc \
source/multigrid/mg_tools.all_dimensions.cc \
source/multigrid/mg_transfer_block.cc \
source/multigrid/mg_transfer_component.cc \
source/multigrid/mg_transfer_prebuilt.cc \
source/multigrid/multigrid.all_dimensions.cc source/numerics/data_out.cc \
source/numerics/data_out_faces.cc source/numerics/data_out_rotation.cc \
source/numerics/data_out_stack.cc source/numerics/data_postprocessor.cc \
source/numerics/derivative_approximation.cc \
source/numerics/error_estimator.cc source/numerics/fe_field_function.cc \
source/numerics/histogram.cc source/numerics/matrices.all_dimensions.cc \
source/numerics/matrices.cc source/numerics/solution_transfer.cc \
source/numerics/time_dependent.cc \
source/numerics/vectors.all_dimensions.cc source/numerics/vectors.cc \
source/libparest/master/master.cc \
source/libparest/master/newton_method.cc \
source/libparest/master/step_length_control.cc \
source/libparest/parallel/control.cc \
source/libparest/parallel/message_log.cc \
source/libparest/parallel/multiple_experiments.cc \
source/libparest/parallel/tools.cc source/libparest/parameter/base.cc \
source/libparest/parameter/bounds.cc \
source/libparest/parameter/factory.cc \
source/libparest/parameter/field.cc \
source/libparest/parameter/field_discretization.cc \
source/libparest/parameter/regularization.cc \
source/libparest/slave/factory.cc source/libparest/slave/slave.cc \
source/libparest/slave/stationary/boundary_values.cc \
source/libparest/slave/stationary/evaluations.cc \
source/libparest/slave/stationary/global_matrix.cc \
source/libparest/slave/stationary/grid_refinement.cc \
source/libparest/slave/stationary/measurements.cc \
source/libparest/slave/stationary/problem_description.cc \
source/libparest/slave/stationary/slave.cc \
source/libparest/slave/stationary/state_discretization.cc \
source/libparest/slave/stationary/synthetic_data.cc \
)
SPEC_CFLAGS += -DSPEC -DNDEBUG -Isrc/include -Isrc -DSPEC_AUTO_SUPPRESS_OPENMP -fpermissive -std=c++03 -DSPEC_LP64
SPEC_CXXFLAGS +=
SPEC_FFLAGS +=
LD_CXX = 1
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:

refrate-cmp:
	@for f in 003-m00.vtk 004-m00.vtk 001-m00.vtk 002-m00.vtk me.prm 006-m00.vtk 007-m00.vtk log 005-m00.vtk; do \
		$(call SPECDIFF, --abstol 0.001 --floatcompare, $(RUN_DIR)/$$f, data/refrate/output/$$f); \
	done
	$(call SPECDIFF, --abstol 0.004 --floatcompare, $(RUN_DIR)/statistics, data/refrate/output/statistics);
train-cmp:
	@for f in me.prm 001-m0.vtk log 002-m0.vtk; do \
		$(call SPECDIFF, --abstol 0.001 --floatcompare, $(RUN_DIR)/$$f, data/train/output/$$f); \
	done
	$(call SPECDIFF, --abstol 0.004 --floatcompare, $(RUN_DIR)/statistics, data/train/output/statistics);
test-cmp:
	@for f in me.prm 001-m0.vtk log; do \
		$(call SPECDIFF, --abstol 0.001 --floatcompare, $(RUN_DIR)/$$f, data/test/output/$$f); \
	done
	$(call SPECDIFF, --abstol 0.004 --floatcompare, $(RUN_DIR)/statistics, data/test/output/statistics);
