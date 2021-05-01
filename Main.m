T_max = 80.0;
V_T_max = 4*500.0;
lambda_T_max = 200.0;
P_max = 4*340.0;
lambda_P_max = 4*2;
fscale = 3.0;
time = 1;
actmax_max = 4*25.0;
lambda_act_max = 4*100.0;
J_T_T_max = 4*100.0;
J_T_ECM_max = 4*20.0;
showme=0;

stopit=0;

cellpixels=[];
cellborderpixels=[];
bgborderpixels=[];
cellpixelsbirth=[];
current_perimeter=0;

b=[100];
bs=binarySearch(b,1);
[b,bi]=binaryInsert(b,1);