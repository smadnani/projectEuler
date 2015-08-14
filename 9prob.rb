for a in 1..1000
    for b in 2..1000
        c = Math.sqrt(a*a + b*b)
        if a + b + c == 1000
            p [a,b,c].reduce(&:*)
        end
    end
end

