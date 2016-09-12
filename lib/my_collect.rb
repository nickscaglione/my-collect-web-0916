def my_collect(collection)
  counter = 0
  new_collection = Array.new
  while counter < collection.size do
    new_collection << yield(collection[counter])
    counter += 1
  end
  new_collection
end
