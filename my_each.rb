def my_each(array)
  counter = 0
  while counter < array.length
    yield(array[counter])
    counter++
  end
end
