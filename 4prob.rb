max = 0
for i in 100..999
   for j in 100..999
       if String(i*j) == String(i*j).reverse && i*j > max
           max = i*j
        end
    end
end

puts max