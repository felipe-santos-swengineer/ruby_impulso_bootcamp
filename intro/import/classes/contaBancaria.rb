class ContaBancaria
    def initialize(proprietario , valor_inicial)
        @proprietario = proprietario
        @valor = valor_inicial
    end

    def transferir(conta_destino, valor)
        if @valor >= valor
            debitar(valor)
            conta_destino.depositar(valor)
        else
            puts "Não é possivel transferir"
        end
    end

    def debitar(valor)
        @valor -= valor
    end

    def depositar(valor)
        @valor += valor
    end

    def saldo 
        @valor
    end
end