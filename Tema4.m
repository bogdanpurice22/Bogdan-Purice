
t1=0:0.2:10;
s1=0.8*sin(2*pi*0.333*t1);
for j=1:1:length(s1);      
    if s1(j)<0;
        s1(j)=0;
    end
end
plot(t1,s1),grid
subplot(3,1,1)
xlabel('Timp(sec)')
ylabel('Amplitudine')

t2=0:0.02:10;
s2=0.8*sin(2*pi*0.333*t2);
for j=1:1:length(s2);
    if s2(j)<0;
        s2(j)=0;
    end
end
plot(t2,s2),grid
subplot(3,1,2)
xlabel('Timp(sec)')
ylabel('Amplitudine')


t3=0:0.002:10;
s3=0.8*sin(2*pi*0.333*t3);
for j=1:1:length(s3);
    if s3(j)<0;
        s3(j)=0;
    end
end

plot(t3,s3),grid
subplot(3,1,3)
xlabel('Timp(sec)')
ylabel('Amplitudine')
