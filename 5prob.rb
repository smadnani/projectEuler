product = 2520
array = [11,12,13,14,15,16,17,18,19,20]
loop do
    product = product * 11
    array.each { |x| break if product%x == 0}
end

puts product