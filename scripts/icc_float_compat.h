/*
 * Compatibility header for Intel Classic Compiler (icc/icpc) with
 * newer glibc/libstdc++ headers that use TS 18661-3 _FloatN types.
 *
 * ICC Classic reports a high __GNUC__ version (mirroring the system GCC),
 * causing glibc to skip _FloatN fallback typedefs and builtin stubs,
 * and libstdc++ to use __builtin_fabsf128 which ICC lacks.
 *
 * Fix: lower the reported __GNUC__ to 7 so that:
 *  - In C mode:   ICC natively provides _Float32 etc. as keywords.
 *  - In C++ mode: glibc provides _FloatN typedefs (PREREQ(13,0)=false).
 *  - math.h:      __iseqsig_type<_FloatN> specializations are skipped
 *                  (PREREQ(13,0)=false), avoiding duplicate-specialization
 *                  errors when _FloatN are typedefs for float/double.
 *  - floatn.h:    __builtin_fabsf128 is NOT redirected to __builtin_fabsq
 *                  (which icpc lacks), so our own macro below takes effect.
 *
 * Usage: compile with -include icc_float_compat.h
 */

#ifndef ICC_FLOAT_COMPAT_H
#define ICC_FLOAT_COMPAT_H

#if defined(__INTEL_COMPILER) && !defined(__INTEL_LLVM_COMPILER)

/*
 * Lower reported GCC version to 7.0 so that glibc/libstdc++ use
 * fallback paths appropriate for a compiler with basic _FloatN support
 * but without GCC 13+ template-specialization assumptions.
 */
#undef __GNUC__
#define __GNUC__ 7
#undef __GNUC_MINOR__
#define __GNUC_MINOR__ 0
#undef __GNUC_PATCHLEVEL__
#define __GNUC_PATCHLEVEL__ 0

/*
 * In C++ mode, glibc (bits/floatn-common.h) will now provide _FloatN
 * typedefs itself (since !PREREQ(13,0) in C++).
 * In C mode, ICC natively recognizes _Float32 etc. as keywords when
 * __GNUC__ >= 7, so no typedefs are needed from us.
 *
 * However, __builtin_*fN functions are NOT provided by glibc for
 * __GNUC__ >= 7 (it expects compiler builtins).  ICC lacks these,
 * so we define them as macros mapping to standard builtins.
 */

/* _Float32 builtins → float builtins */
#define __builtin_huge_valf32()   __builtin_huge_valf()
#define __builtin_inff32()        __builtin_inff()
#define __builtin_nanf32(x)       __builtin_nanf(x)
#define __builtin_nansf32(x)      __builtin_nansf(x)

/* _Float64 builtins → double builtins */
#define __builtin_huge_valf64()   __builtin_huge_val()
#define __builtin_inff64()        __builtin_inf()
#define __builtin_nanf64(x)       __builtin_nan(x)
#define __builtin_nansf64(x)      __builtin_nans(x)

/* _Float32x builtins → double builtins */
#define __builtin_huge_valf32x()  __builtin_huge_val()
#define __builtin_inff32x()       __builtin_inf()
#define __builtin_nanf32x(x)      __builtin_nan(x)
#define __builtin_nansf32x(x)     __builtin_nans(x)

/* _Float64x builtins → long double builtins */
#define __builtin_huge_valf64x()  __builtin_huge_vall()
#define __builtin_inff64x()       __builtin_infl()
#define __builtin_nanf64x(x)      __builtin_nanl(x)
#define __builtin_nansf64x(x)     __builtin_nansl(x)

/* _Float128 builtins → long double builtins (cast to _Float128).
   __builtin_*q variants are unavailable in icpc (C++ mode). */
#define __builtin_huge_valf128()  ((_Float128)__builtin_huge_vall())
#define __builtin_inff128()       ((_Float128)__builtin_infl())
#define __builtin_nanf128(x)      ((_Float128)__builtin_nanl(x))
#define __builtin_nansf128(x)     ((_Float128)__builtin_nansl(x))
#define __builtin_fabsf128(x)     (((_Float128)(x) >= (_Float128)0) ? (_Float128)(x) : -(_Float128)(x))
#define __builtin_copysignf128(x, y) ((__builtin_signbit(y) != __builtin_signbit(x)) ? -(x) : (x))

#endif /* __INTEL_COMPILER && !__INTEL_LLVM_COMPILER */
#endif /* ICC_FLOAT_COMPAT_H */
