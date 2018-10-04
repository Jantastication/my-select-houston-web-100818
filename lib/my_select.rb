def my_select(array)
 new_collection = []

 i = 0
 while i < array.length
   if yield (array[i]) == true
   new_collection <<(array[i])
   i += 1
  end
  new_collection
end
