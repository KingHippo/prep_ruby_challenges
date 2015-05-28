def power(base,exponent)
    count = 1
    total = 1
    if exponent == 0 then
        puts '1'
    end

    while count <= exponent
        total *= base
        count += 1
    end
    puts total.to_s
end

power(3,4)
