%
% Simple harmonic motion - Built in MATLAB ODE45 method
% by Kevin Berwick,
% based on 'Computational Physics' book by N Giordano and H Nakanishi,
% section 3.1
% Equation is d2y/dt2 = -y
function dy = SHM_ODE45_function(t,y);
% y is the state vector
y1 = y(1);
v = y(2);
% y1 is displacement
% y2 is velocity
% write down the state equations
dy1=v;
dy2=-y1;
% collect the equations into a column vector, velocity in column 1,
% displacement in column 2

