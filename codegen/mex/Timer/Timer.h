/*
 * Timer.h
 *
 * Code generation for function 'Timer'
 *
 */

#ifndef __TIMER_H__
#define __TIMER_H__

/* Include files */
#include <math.h>
#include <stdlib.h>
#include <string.h>
#include "tmwtypes.h"
#include "mex.h"
#include "emlrt.h"
#include "blas.h"
#include "rtwtypes.h"
#include "Timer_types.h"

/* Function Declarations */
extern real_T Timer(const emlrtStack *sp);

#ifdef __WATCOMC__

#pragma aux Timer value [8087];

#endif
#endif

/* End of code generation (Timer.h) */
