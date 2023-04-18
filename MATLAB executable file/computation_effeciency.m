clear all
N=1e8;
T_matlab=cputime;
SUModd(N)
TMat=cputime-T_matlab;
fprintf("M-file computation time is %5.5f sec\n",TMat);
T_mex=cputime;
SUModd_mex(N)
TMEX=cputime-T_mex;
fprintf("MEX file computation time is %5.5f sec\n",TMEX);