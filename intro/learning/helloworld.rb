#print, parenteses são opcionais  
puts "e ai"

#strings
a = "nome"
b = "felipe"
mensagem = a + " = " + b
#or mensagem = "#{a} = #{b}"
puts(mensagem)

#string com texto multilinhas
texto = <<~delimitador 
    Ola amigo!
    tudo bem?
delimitador

puts(texto)

#verificar quais metodos cada obj tem 
string = "mensagem"
#puts(string.public_methods)
puts(string.length)

#manipulando strings

nome = ["Felipe", "Jose", "Rodrigues"]
puts(nome)
print(nome)

#sequencia de indices
nome = "Felipe"
nome = nome[0,2]
puts(nome)

#mult string

char = "@"
puts(char * 10)

#quant de caracteres numericos
numero = 52
puts("o numero é %05d" %numero)

#eliminar espaços iniciais e finais 
mensagem = "       algo      "
puts(mensagem.strip)

#substituir strings
nome = "sou nome"
puts(nome.gsub("nome","Felipe"))

#numbers 
p 42.class #int
p 42.1.class #float
puts 1 + 42.1 # possibilita soma de int e float, retorna valor em float

#send msg
p 5.send("+", 3)

#é par?

p 10.even?

#é impar 

p 10.odd?