n = gets.strip.to_i

count = 1

until count > n
    n1 = count
    n2 = n1 * count
    n3 = n2 * count
    puts("#{n1} #{n2} #{n3}")
    n1 = count
    n2 = n2 + 1
    n3 = n3 + 1
    puts("#{n1} #{n2} #{n3}")
    count +=1
end