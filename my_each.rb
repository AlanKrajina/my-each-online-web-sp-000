def my_each (collection)
  count=0
  while count < collection.length
  yield collection[count]
  count += 1
end
return collection
end

my_each([1, 2, 3, 4]) do |i|
  print i
end