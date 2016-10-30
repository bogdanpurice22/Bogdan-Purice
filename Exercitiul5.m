function exercitiul5()
    F = 50;
    t = 0:0.001:0.2;
  
    s = 2*sin(2*pi*F*t);
    plot(t,s,'.-g'),xlabel('Timp [s]'),grid
    hold on;
    
    COS = 20;
    c = 2*cos(2*pi*COS*t);
    plot(t,c,'.-r'),xlabel('Timp [s]'),grid
    
    
end