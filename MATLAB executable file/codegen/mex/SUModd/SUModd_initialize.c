/*
 * SUModd_initialize.c
 *
 * Code generation for function 'SUModd_initialize'
 *
 */

/* Include files */
#include "SUModd_initialize.h"
#include "SUModd.h"
#include "SUModd_data.h"
#include "_coder_SUModd_mex.h"
#include "rt_nonfinite.h"

/* Function Definitions */
void SUModd_initialize(void)
{
  emlrtStack st = { NULL,              /* site */
    NULL,                              /* tls */
    NULL                               /* prev */
  };

  mex_InitInfAndNan();
  mexFunctionCreateRootTLS();
  emlrtBreakCheckR2012bFlagVar = emlrtGetBreakCheckFlagAddressR2012b();
  st.tls = emlrtRootTLSGlobal;
  emlrtClearAllocCountR2012b(&st, false, 0U, 0);
  emlrtEnterRtStackR2012b(&st);
  emlrtFirstTimeR2012b(emlrtRootTLSGlobal);
}

/* End of code generation (SUModd_initialize.c) */
