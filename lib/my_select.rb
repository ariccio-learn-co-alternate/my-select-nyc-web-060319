def my_select(collection)
 new_collection = []
 collection.each do |elem|
   new_collection << yield(elem)
 end
end
