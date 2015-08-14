primes = Array.new

puts "Enter a number"
number = Integer(gets.chomp)*1.0
i = 2
j = 0
while number/i != 1
    
    if number%i == 0
        number = number/i
        primes[j] = i
        j = j + 1
    end
    i = i + 1
end



puts number
    

