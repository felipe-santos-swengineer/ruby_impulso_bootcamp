n = gets.strip.to_i

resultado = ""

soma = 0
ant = 0
prox = 1

aux = 0


until aux == n

if n == 1
    resultado = "0"
    break
end

if n == 2
    resultado = "0 1"
    break
end

if n > 2 and aux == 0
    resultado = "0 1"
    aux = 2
end

soma = ant + prox
resultado = resultado + " " + soma.to_s
ant = prox
prox = soma

aux += 1

end

puts resultado