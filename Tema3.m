function Tema3(x)
    Nr = 4;
    Ts = 0.001;
    t = 0:Ts:Nr;
    r = 1;
    
    for j = 1:length(t)
     if  t(j) <= r*0.25
         if r <= length(x)
             s(j) = x(r);
         else
             s(j) = 0;
         end
     else
        if r <= length(x)
             s(j) = x(r);
        end
        r = r+1; 
     end
    end
    
    axis([0 20 -5 3])
    plot(t,s);
   
end