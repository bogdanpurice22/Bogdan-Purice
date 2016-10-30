function Exercitiul1()
    a = 0:0.1:2; 
    b = ones(21,1); 
    
    prod = a*b; 
    prod_revers = b*a; 

    for j = 1:1:length(a)
        rez(j) = a(j)*b(j);
    end
    
end