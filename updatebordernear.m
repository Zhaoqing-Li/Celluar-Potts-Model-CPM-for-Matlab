function [] = updatebordernear(p)
%Identify the area to be updated
%   u and v become corners of a rectangle containing the area to be updated
u=p;
v=p;
for i=1:length(u)
    u(i)=u(i)-3;
    v(i)=v(i)+3;
end
end

