

def my_each (collection)
  count=0
  while count < collection.length
  yield
end
return collection
end

my_each([1, 2, 3, 4]) do |i|
  puts i
end