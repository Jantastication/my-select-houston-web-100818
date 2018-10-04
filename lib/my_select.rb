def my_select(array)
 new_collection = []

 i = 0
 while i < collection.length
   if yield (array[i]) == true
   new_collection <<(array[i])
   i += 1
  end
  new_collection
end
