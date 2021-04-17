#gem install awesome_print
require "awesome_print"
require "./classes/carro"

sedan = Carro.new("Sedan")
#ap sedan.retornar_Nome

#contabancaria 
require "./classes/contaBancaria"

conta_felipe = ContaBancaria.new("Felipe",100)
conta_jose = ContaBancaria.new("José", 50)

conta_jose.transferir(conta_felipe,50)

p conta_felipe.saldo
p conta_jose.saldo

conta_jose.transferir(conta_felipe,50)
