class Carro
    attr_writer :nome 

    def initialize(nome)
        @nome = nome
    end

    def retornar_Nome
        @nome
    end
end