def my_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end

rando = ["a","b","c","d","e"]
my_each(rando) do |word|
