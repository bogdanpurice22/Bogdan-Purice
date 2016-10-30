function Exercitiul2()
 k = normrnd(0,1,1,20);
nrnegativ = []; 
 for j = 1:1:length(k)
    if k(j) < 0
        nrnegativ = [nrnegativ k(j)];
    end
 end
 nrnegativ
end
