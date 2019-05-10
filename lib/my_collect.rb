def my_collect(array)
    x=0
    new_array = []
    while x<array.count
        new_array.push(yield(array[x]))
        x += 1
    end
    new_array
end

