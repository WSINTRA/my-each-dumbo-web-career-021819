def my_each(array)
  i = 0
  newArray = []
  while i < array.length
    newArray << array[i]
    yield
    puts newArray[newArray.length-1]
    i += 1

  end

   newArray  # code here
end
