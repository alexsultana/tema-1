Mare branch ce am facut sa moara jacksana


function ex1()
    a = 0:0.1:2; % de la 0 la 2, cu pasul 0.1
    b = ones(21,1); % o coloana de 1 cu are 21 elem
    
    prod = a*b;
    a*b % rezultatul= un numar
    prod1 = b*a;
    a*b;  % rezultatul = matrice

    for i = 1:1:length(a)
        rez(i) = a(i)*b(i);
    end % inmultire element cu element
        % rezultat matrice  linie, la fel ca a
    
end