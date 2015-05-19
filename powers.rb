def power(base,exponent)
    count = 1
    total = 1
    if exponent == 0 then
        puts '1'
    end

    while count <= exponent
        total = total * base
        count += 1
        puts total.to_s
    end
    return total

end

power(3,0)
