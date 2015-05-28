def uniques(items)
    array = []
    items.each do |item|
        unless array.include?(item)
          array << item
        end
    end
    puts array.to_s
end

uniques(['bob', 1,1,4, 'bv'])