puts "input number"
number = gets.chomp
array = number.split("")
max = 0
i = 0
while i < 997
    product = Integer(array[i])*Integer(array[i+1])*Integer(array[i+2])*Integer(array[i+3])
    if product > max
        max = product
    end
end

print max