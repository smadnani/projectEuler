sum_of_squares = 0
square_of_sums = 0
sum = 0
for i in 1..100
    sum_of_squares += i*i
    sum += i
end

square_of_sums = sum*sum

print square_of_sums - sum_of_squares