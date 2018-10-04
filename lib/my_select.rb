def my_select(array)
 new_collection = []

 i = 0
 while i < collection.length
   new_collection << yield (array[i])
   i += 1
  end
  new_collection
end
