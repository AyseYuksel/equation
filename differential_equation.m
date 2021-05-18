%for example
%for the y'-y=4 function
%y(x) -> general solution
%y(0)=1 ->special solution

syms y(x);
equation=diff(y)-4*y==0;
sol=dsolve(equation)

%general solution 
% sol=
%             4⋅x
%  y(x) = C₁⋅ℯ   




specialsol=dsolve(equation,y(0)==1)
%specialsol = (sym)
%
%          4⋅x
%  y(x) = ℯ   