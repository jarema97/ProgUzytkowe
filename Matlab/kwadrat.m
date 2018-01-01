function [ y ] = kwadrat( x, a, b, c )
%%[y]=kwadrat(a,b,c)
%%funkcja oblicza wartość funkcji kwadratowej ax^2+bx+c

if(nargin<2)

%nie podano a,b,c
a=1;
b=0;
c=0;
elseif(nargin<3)
%nie podano b,c
b=0;
c=0;
elseif(nargin<4)
%nie podano c
c=0;

end

y = a * x^2 + b * x + c;

end


