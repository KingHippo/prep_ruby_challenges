def factorial(num)
        if (num == 0 || num == !)
            puts "1"
        end
        count = 1
        (1..num).each do |n|
            count *= n
        end
        puts count.to_s
end

factorial(5)