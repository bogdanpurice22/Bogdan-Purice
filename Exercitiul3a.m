function exercitiul3a(complex)

    sum = 0;
    for i = 1:1:length(complex)
        sum = sum + real(complex(i));
    end
    
    %Medie aritmetica
    mean = sum/length(complex)
    
    %Numarul la patrat
    square = complex.*complex
    
    %Matrice
    matrix = complex'*complex
    
    %Complex' -> Coloana


end