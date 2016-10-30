function Tema1()

k = 5000;
t = 0:1/k:100;

s = square(pi*t,25);

for j = 1:1:length(s)
   if s(j) > 0
       s(j) = s(j)/2;
   end
end
title('Square')
plot(t,s)
xlabel('Time (sec)')
ylabel('Amplitude')
axis([0 5.2 -1.2 1.2])

end