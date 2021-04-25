option = 0

alcohol = 0
fuel = 0
diesel = 0

while option != 4
	option = gets.strip.to_i

    case option
    when 1
        alcohol += 1

    when 2
        fuel += 1
    when 3
        diesel += 1
    when 4
        break
    end
end

puts "MUITO OBRIGADO"
puts "Alcool: #{alcohol}"
puts "Gasolina: #{fuel}"
puts "Diesel: #{diesel}"