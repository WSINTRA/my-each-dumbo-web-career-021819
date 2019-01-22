def my_each(array)
  i = 0
  newArray = []
  while i < array.length
    newArray << array[i]
    i += 1
  end
   newArray.each do |x| puts newArray[x]
   newArray  # code here
end

rando = ["a","b","c","d","e"]
my_each(rando)
