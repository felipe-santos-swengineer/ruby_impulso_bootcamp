x = []

count = 0

until count == 10
	x.append(gets.strip.to_i)

    if x[count] == nil or x[count] <= 0
        x[count] = 1
    end

    count += 1
end

x.each_with_index do |item, index|
	puts "X[" + index.to_s + "] = " + item.to_s
end

