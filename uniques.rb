def uniques(items)
    array = []
    items.each do |arr|
        if array.include?(arr)
        else
            array << arr
        end
    end
    puts array.to_s
end

uniques(['bob', 1,1,4, 'bv'])