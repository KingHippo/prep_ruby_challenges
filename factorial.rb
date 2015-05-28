def factorial(num)
        if num == 0 || num == 1
            puts "1"
        end
        count = 1
        (1..num).each {|n| count *= n}
        puts count.to_s
end

factorial(5)