/*
 * SUModd.c
 *
 * Code generation for function 'SUModd'
 *
 */

/* Include files */
#include "SUModd.h"
#include "SUModd_data.h"
#include "mwmathutil.h"
#include "rt_nonfinite.h"

/* Function Definitions */
real_T SUModd(const emlrtStack *sp, real_T N)
{
  real_T Sum;
  real_T count;
  real_T d;
  Sum = 0.0;
  count = 1.0;
  while (count != N) {
    if (muDoubleScalarIsInf(count)) {
      d = rtNaN;
    } else {
      d = muDoubleScalarRem(count, 2.0);
    }

    if (d != 0.0) {
      Sum += count;
    }

    count++;
    if (*emlrtBreakCheckR2012bFlagVar != 0) {
      emlrtBreakCheckR2012b(sp);
    }
  }

  return Sum;
}

/* End of code generation (SUModd.c) */
