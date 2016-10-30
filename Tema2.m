function Tema2()

p = 0:1/f:100;
f = 2000;
k = sawtooth(0.4*pi*p, 0.5);
plot(p,k);

xlabel('Timp (sec)')
ylabel('Amplitudine')
title('Triunghiular')

end