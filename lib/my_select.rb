def my_select(collection)
  i=0
  j=0
  clength=collection.length
  collec2=[]
  if clength > 0 
  while i < clength 
     collec2[j] = yield(collection[i])
     
     i += 1
     j += 1
    end
  end
  collec2
  # code here
end
end
