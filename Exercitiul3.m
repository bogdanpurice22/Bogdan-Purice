function complex = exercitiul3()
    
    k = 10;
    
    j = sqrt(-1);
    for c = 1:1:k
        rng('shuffle');
        a = randi(50);
        b = randi(50);
        complex(c) = a*j+b;
    end


end