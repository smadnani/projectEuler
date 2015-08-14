primes = Array.new
primes[0] = 2
j = 2
i = 0
#puts primes
while i < 10000
    j += 1
    if primes.each { |x| break if j%x == 0}
        i = i + 1
        primes[i] = j
    end
end

puts primes[i]