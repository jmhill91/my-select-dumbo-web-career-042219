def my_select(collection)
 i=0 
 newCollect=[]
 while i< collection.length 
 block_given?
 newCollect<< yield(collection[i])
 i=i+1
 end
 newCollect
end
