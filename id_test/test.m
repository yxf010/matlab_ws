%{
Nyquist plot
Bode plot

Transfer function:
       10
-----------------
s^3 + 3 s^2 + 2 s
%}

num=[0.0032];
%den=[1 3 2 0];
den=[1 2 1];
g=tf(num,den)
figure;
nyquist(g);
figure;
bode(g);