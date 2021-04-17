ntimes = gets.to_i
ntimes_aux = ntimes

#puts ntimes_aux.class 

until ntimes_aux == 0
    num = gets.to_i
    if num == 0 
		out = "NULL"
		puts out

	elsif num > 0 && num % 2 == 0   #complete o código
		out = "EVEN POSITIVE"
    puts out

	elsif num > 0 && num % 2 != 0  #complete o código
		out = "ODD POSITIVE"
		puts out
		
	elsif num < 0  && num % 2 == 0  #complete o codigo
		out = "EVEN NEGATIVE"
    puts out
	else
		out = "ODD NEGATIVE"
    puts out
	end

    ntimes_aux -= 1
end


