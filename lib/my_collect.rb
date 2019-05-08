def my_collect(array)
  i = 0
  arr1 = []
  while i < array.length
    arr1.push(yield(array[i]))
    i += 1
  end
  arr1
end
