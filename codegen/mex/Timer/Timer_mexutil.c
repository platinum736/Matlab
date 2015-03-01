/*
 * Timer_mexutil.c
 *
 * Code generation for function 'Timer_mexutil'
 *
 */

/* Include files */
#include "rt_nonfinite.h"
#include "Timer.h"
#include "Timer_mexutil.h"

/* Function Definitions */
const mxArray *emlrt_marshallOut(const real_T u)
{
  const mxArray *y;
  const mxArray *m0;
  y = NULL;
  m0 = emlrtCreateDoubleScalar(u);
  emlrtAssign(&y, m0);
  return y;
}

/* End of code generation (Timer_mexutil.c) */
