def uniques(items)
    array = []
    items.each do |item|
        if array.include?(item)
        else
            array << item
        end
    end
    puts array.to_s
end

uniques(['bob', 1,1,4, 'bv'])