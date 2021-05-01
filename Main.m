% The main function is now used as a test script without CPM function
T_max = 80.0;
V_T_max = 4*500.0;
lambda_T_max = 200.0;
P_max = 4*340.0;
lambda_P_max = 4*2;
global fscale;
fscale=3.0;
global time;
time =1;
global actmax;
actmax=4*25.0;
actmax_max = 4*25.0;
lambda_act_max = 4*100.0;
global J_T_T;
J_T_T= 4*100.0;
global J_T_ECM;
J_T_ECM= 4*20.0;
showme=0;

global fwidth;
global fheight;
stopit=0;

global cellpixels;
cellpixels=[];
global cellborderpixels;
cellborderpixels=[];
global bgborderpixels;
bgborderpixels=[];
global cellpixelsbirth;
cellpixelsbirth=[];
current_perimeter=0;

b=[100];
bs=binarySearch(b,1);
c=[100];
[c,bi]=binaryInsert(c,1);
d=[1];
[d,br]=binaryRemove(d,1);