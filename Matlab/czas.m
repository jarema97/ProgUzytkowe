%%Rysowanie wykresu 3D w zale¿noœci do czasu
%%Minuta parzysta to wykres nr1
%%Minuta nieparzysta to wykres nr2


x=clock;
minute = x(5);

if (mod(minute,2) == 0)
    %%fprintf('Jest parzysta\n')
    [x,y]=meshgrid(-3:.1:3);
    z = (x.^2 + y.^2) ./ (1 + y.^2);
    mesh(x,y,z);
else
    %%fprintf('Jest nieparzysta\n')
    [x,y]=meshgrid(-3:.1:3);
    z = (x.^2 + y.^2) ./ sin(1 + y.^2);
    mesh(x,y,z);
end