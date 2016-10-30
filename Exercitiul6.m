function exercitiul6()
   
    Fs = 12000;
    N = 0.5*12; 
    n = 1:N;
    for j = 1:1:N
        s(j) = round(rand);
    end
    Ts = 1/Fs;
    t = Ts:Ts:N*Ts;
  
    stem(n,s),grid 

end