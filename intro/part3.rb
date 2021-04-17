#input de dados 
#gets() ou gets

nome = gets
puts name # vem com \n no final 
puts name.chomp #remove ultimo caractere especial

#easy way
nome = gets.chomp #(O_O)

#condicionais

a = 3

if a == 2
    puts "True"
else
    puts "False"
end

#swich case 

linguagem = "ruby"

case linguagem
when "ruby"
    puts "é ruby"
when "python"
    puts "é python"
else
    puts "não é python, nem ruby"
end

#repeticoes

valor = 5

while valor > 0
    puts valor
    valor = valor - 1
end

lista = [1,2,3,4,5,6]

for i in lista
    puts i 
end

valor = 0

until valor == 10
    puts valor
    valor += 1
end

#others
break #sair do laço 
return # sair do laço e do metodo
next # ir para proxima iteração
redo # repete o laço do inicio sem reavaliar condição

#methods

def somar(a, b)
    puts a + b #return é opcional
end

somar(1,2)
    