%for example
%equation_1=x-6y+3z=8
%equation_2=-3x+3y-z=-2
%equation_3=-2x+y-z=-6
%x y z values are found with this algorithm
%this algorithm can also be used with more unknown variables and equation.

syms x y z;
e1=x-6*y+3*z-8;
e2=-3*x+3*y-z+2;
e3=-2*x+y-z+6;

result=solve(e1,e2,e3);
eval(result.x) %0.6154
eval(result.y) %2.3077
eval(result.z) %7.0769

%additionally
a=[1 -6 3;-3 3 -1;-2 1 -1];
b=[8;-2;-6];

inv(a)*b
%ans 
%   0.6154
%   2.3077
%   7.0769