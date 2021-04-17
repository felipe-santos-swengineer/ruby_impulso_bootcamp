#class
class Pessoa

    attr_writer :nome #cria um setter
    attr_writer :idade
    
    
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def retornar_Nome
        @nome
    end

    def retornar_idade
        @idade
    end

end

pessoa = Pessoa.new("Felipe", 21)

puts pessoa.retornar_idade
puts pessoa.retornar_Nome

#importar código
