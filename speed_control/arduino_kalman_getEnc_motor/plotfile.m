clc
clear
%close all
fid1 = fopen('V.txt','rt');
fid2 = fopen('V_Kalman.txt','rt');

v=fscanf(fid1,'%f\n');
vk=fscanf(fid2,'%f\n');

fclose(fid1);
fclose(fid2);
figure;
plot(v,'.');hold on;plot(v);hold on;
plot(vk,'r.');hold on;plot(vk,'r');hold on;