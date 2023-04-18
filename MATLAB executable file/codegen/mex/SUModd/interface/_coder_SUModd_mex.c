/*
 * _coder_SUModd_mex.c
 *
 * Code generation for function '_coder_SUModd_mex'
 *
 */

/* Include files */
#include "_coder_SUModd_mex.h"
#include "SUModd.h"
#include "SUModd_data.h"
#include "SUModd_initialize.h"
#include "SUModd_terminate.h"
#include "_coder_SUModd_api.h"

/* Function Declarations */
MEXFUNCTION_LINKAGE void SUModd_mexFunction(int32_T nlhs, mxArray *plhs[1],
  int32_T nrhs, const mxArray *prhs[1]);

/* Function Definitions */
void SUModd_mexFunction(int32_T nlhs, mxArray *plhs[1], int32_T nrhs, const
  mxArray *prhs[1])
{
  const mxArray *outputs[1];
  emlrtStack st = { NULL,              /* site */
    NULL,                              /* tls */
    NULL                               /* prev */
  };

  st.tls = emlrtRootTLSGlobal;

  /* Check for proper number of arguments. */
  if (nrhs != 1) {
    emlrtErrMsgIdAndTxt(&st, "EMLRT:runTime:WrongNumberOfInputs", 5, 12, 1, 4, 6,
                        "SUModd");
  }

  if (nlhs > 1) {
    emlrtErrMsgIdAndTxt(&st, "EMLRT:runTime:TooManyOutputArguments", 3, 4, 6,
                        "SUModd");
  }

  /* Call the function. */
  SUModd_api(prhs, nlhs, outputs);

  /* Copy over outputs to the caller. */
  emlrtReturnArrays(1, plhs, outputs);
}

void mexFunction(int32_T nlhs, mxArray *plhs[], int32_T nrhs, const mxArray
                 *prhs[])
{
  mexAtExit(SUModd_atexit);

  /* Module initialization. */
  SUModd_initialize();

  /* Dispatch the entry-point. */
  SUModd_mexFunction(nlhs, plhs, nrhs, prhs);

  /* Module termination. */
  SUModd_terminate();
}

emlrtCTX mexFunctionCreateRootTLS(void)
{
  emlrtCreateRootTLS(&emlrtRootTLSGlobal, &emlrtContextGlobal, NULL, 1);
  return emlrtRootTLSGlobal;
}

/* End of code generation (_coder_SUModd_mex.c) */
