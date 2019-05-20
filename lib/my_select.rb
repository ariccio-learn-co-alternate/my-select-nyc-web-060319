def my_select(collection)
 new_collection = []
 collection.each_with_index do |elem, index|
   new_elem = yield(elem)
   if new_elem
     new_collection << collection[index]
  end
 end
 return new_collection
end
