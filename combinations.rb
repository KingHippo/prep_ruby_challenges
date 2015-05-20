def combinations(arr1, arr2)
    combo = []
    arr1.each do |first|
        arr2.each do |second|
            combo << (first.to_s + second.to_s)
        end
    end
    puts combo.to_s
end

combinations(['up', 'down'], ['town', 'scale'])