def my_select(collection)
 i=0 
 newCollect=[]
 while i< collection.length 
 if yield
 i=i+1
 end
 newCollect
end
