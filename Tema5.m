
t1=0:0.2:10;                   
x1=abs(1.5*sin(2*pi*0.25*t1));

plot(t1,x1),grid 
subplot(3,1,1)
xlabel('Timp(sec)')
ylabel('Amplitudine')

t2=0:0.02:10;
x2=abs(1.5*sin(2*pi*0.25*t2));

plot(t2,x2),grid
subplot(3,1,2)
xlabel('Timp(sec)')
ylabel('Amplitudine')

t3=0:0.002:10;
x3=abs(1.5*sin(2*pi*0.25*t3));

plot(t3,x3),grid
subplot(3,1,3)
xlabel('Timp(sec)')
ylabel('Amplitudine')


    