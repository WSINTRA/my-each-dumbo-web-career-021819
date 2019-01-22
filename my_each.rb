def my_each(array)
  i = 0
  newArray = []
  while i < array.length
    newArray << yield[i]
    i += 1
  end

   newArray  # code here
end
