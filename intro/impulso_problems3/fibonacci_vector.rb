def fibonacci(n)
    resultado = ""
    soma = 0
    ant = 0
    prox = 1
    aux = 0

    until aux == n

    if n == 0
        soma = 0
        break
    end

    if n == 1
        soma = 1
        break
    end

    if n == 2
        soma = 1
        break
    end

    if n > 2 and aux == 0
        soma = 1
        ant = 1
        prox = soma
        aux = 2
    end

    soma = ant + prox
    ant = prox
    prox = soma
    aux += 1

    end

    return soma.to_s
end

t = gets.strip.to_i
output = []

t.times do 
    n = gets.strip.to_i
	value = fibonacci(n)
	output.append("Fib(#{n}) = #{value}\n")
end

puts output