idade_dias = gets.to_i

idade_anos = idade_dias / 365
idade_meses = (idade_dias % 365) /30
idade_dias = (idade_dias % 365) %30 

puts "#{idade_anos} ano(s)"
puts "#{idade_meses} mes(es)"
puts "#{idade_dias} dia(s)"
