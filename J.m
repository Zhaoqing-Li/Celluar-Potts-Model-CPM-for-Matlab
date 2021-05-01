function J = J(t1,t2)
%Adhension between two cells
if t1==0
    if t2==0
        J=0;
    else 
        J=J_T_ECM;
    end
else
    if t2==0
        J=J_T_ECM;
    else
        J=J_T_T;
    end
end

