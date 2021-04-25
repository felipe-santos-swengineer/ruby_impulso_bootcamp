t = gets.strip.to_i

aux = 0

until aux == t
    linha = gets.strip.split(' ')
    pa, pb, g1, g2 = linha

    pa = pa.to_i
    pb = pb.to_i
    g1 = g1.to_f
    g2 = g2.to_f

    time = 0
    ciclo = true

    until ciclo == false
    
        #puts pa.to_s + " " + g1.to_s
        cresA = (pa * g1) /100
        cresB = (pb * g2) /100
        pa += cresA.to_i
        pb += cresB.to_i
        
        #puts pa.to_s + " " + g1.to_s
        
        time += 1
        if pa > pb
            ciclo = false
        end

        if time > 100
            ciclo = false
        end
    end

    if time > 100
        puts "Mais de 1 seculo."
    else
        puts "#{time} anos."
    end

    aux += 1
end
