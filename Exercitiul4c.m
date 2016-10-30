function exercitiul4c()
    n = -15:1:25;
    m = 0:50;
    
    for j = 1:1:length(n)
        x1(j) = sin(pi*n(j)/17);
    end
   
    for j = 1:1:length(m)
        x2(j) = sin(pi*m(j)/sqrt(23));
    end
    
    plot(n,x1);
    hold on;
    plot(m,x2);
    figure
    subplot(2,1,1);
    plot(n,x1);
    subplot(2,1,2);
    plot(m,x2);

end