tests = gets.to_s.delete(' ')
tests = tests.to_i
indice = 0

until indice == tests
    
    encaixa = true

    linha = gets.strip.split(' ')
    a, b = linha

    
    ind = 0


    if a.length < b.length
        encaixa = false
    end

    a_index = a.length - 1
    b_index = b.length - 1
  
    ciclo = true
    
    if encaixa == false
      ciclo = false
    end

    until ciclo == false

        if a[a_index] != b[b_index]
            encaixa = false
            ciclo = false
        end
        
        a_index -= 1
        b_index -= 1
        
        if b_index < 0 
            ciclo = false
        end

    end

    if encaixa == false
        puts "nao encaixa"
    else 
        puts "encaixa"
    end

    indice += 1
end
