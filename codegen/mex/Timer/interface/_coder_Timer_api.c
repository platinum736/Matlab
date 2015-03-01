/*
 * _coder_Timer_api.c
 *
 * Code generation for function '_coder_Timer_api'
 *
 */

/* Include files */
#include "rt_nonfinite.h"
#include "Timer.h"
#include "_coder_Timer_api.h"
#include "Timer_mexutil.h"

/* Function Definitions */
void Timer_api(const mxArray * const prhs[1], const mxArray *plhs[1])
{
  static const uint32_T a[4] = { 3182040586U, 2756417662U, 1631241856U,
    2484635320U };

  real_T f;
  emlrtStack st = { NULL, NULL, NULL };

  st.tls = emlrtRootTLSGlobal;

  /* Check constant function inputs */
  emlrtCheckArrayChecksumR2014a(&st, "a", a, prhs[0], false);

  /* Invoke the target function */
  f = Timer(&st);

  /* Marshall function outputs */
  plhs[0] = emlrt_marshallOut(f);
}

/* End of code generation (_coder_Timer_api.c) */
