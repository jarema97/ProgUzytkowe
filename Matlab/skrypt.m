%% Skrypt rysuj¹cy wykresy sinus i cosinus

%% Obliczenia
x = -2*pi : 0.01 : 2*pi;
y1 = x.*sin(x);
y2 = x.*cos(x);

%% Rysowanie wykresu

figure(1)
hold on
plot (x, y1, 'r');
plot (x, y2, 'g');

%% dodanie legendy

legend ('xsin(x) ','xcos(x)');
hold off