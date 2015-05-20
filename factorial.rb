def factorial(num)
        count = 1
        (1..num).each do |n|
            count *= n
            puts count.to_s
        end
end

factorial(4)