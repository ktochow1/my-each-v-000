def my_each(array)
   arr = 0

  while arr <= array.length
    #arr = arr + 1
    arr
  end
  arr = arr + 1
  
  yield(array)
  
  if array.empty?
    return "empty array"
  end
  
end

