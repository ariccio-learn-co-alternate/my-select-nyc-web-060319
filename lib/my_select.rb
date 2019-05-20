def my_select(collection)
 new_collection = []
 collection.each do |elem|
   new_elem = yield(elem)
   if new_elem
     new_collection << new_elem 
  end
 end
 return new_collection
end
