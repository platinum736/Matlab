/*
 * Timer.c
 *
 * Code generation for function 'Timer'
 *
 */

/* Include files */
#include "rt_nonfinite.h"
#include "Timer.h"
#include "Timer_mexutil.h"
#include "Timer_data.h"

/* Variable Definitions */
static emlrtRTEInfo emlrtRTEI = { 3, 1, "Timer",
  "C:\\Users\\Rishabh\\Documents\\MATLAB\\Timer.m" };

/* Function Definitions */
real_T Timer(const emlrtStack *sp)
{
  int32_T a;
  a = 10;
  while (a > 0) {
    a--;
    emlrtDisplayR2012b(emlrt_marshallOut(a), "a", &emlrtRTEI, sp);
    emlrtBreakCheckFastR2012b(emlrtBreakCheckR2012bFlagVar, sp);
  }

  return 0.0;
}

/* End of code generation (Timer.c) */
