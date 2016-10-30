function exercitiul4b()
    n = 1:20;
    g = []; 
    for j=1:1:20
       g(j) = abs(10 - j);
    end
    
    stem(n,g);

end