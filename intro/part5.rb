#herança
class Animal
    
    def retornar_Nome
        "Animal"
    end

    def retornar_Tipo
        "Generico"
    end
end

class Cachorro < Animal #Cachorro herda animal
    def retornar_Nome
        "Cachorro"
        #super  // executa o metodo da class pai 
    end
end

animal = Animal.new
puts animal.retornar_Nome

cachorro = Cachorro.new
puts cachorro.retornar_Nome

#metodos e variaveis de classe 

class Pessoa
    
    #var global entre as classes pessoas, but não é recomendado
    @@numero = 0
    
    def self.gerar
        @@numero += 1
        puts "Estou gerando uma nova pessoa"
        Pessoa.new
    end

    def self.numeroPessoas
        @@numero
    end
end

pessoa = Pessoa.gerar
pessoa1 = Pessoa.gerar
p Pessoa.numeroPessoas

#visibilidade de metodos

class Visibilidade
    def m1
        puts "metodo 1"
    end

    private  # tudo abaixo fica private

    def m2
        puts "metodo 2"
    end

    private def m3     #apenas m3 fica private
        puts "metodo 3"
    end

    #protected so funciona englobando tudo abaixo
end

