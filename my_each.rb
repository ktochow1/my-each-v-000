require 'pry'

def my_each(array)
   arr = 0
binding.pry
  while arr <= array.length
   array[arr]
    arr + 1
  
  end
  
  
  # yield(array)
  
  # if array.empty?
  #   return "empty array"
  # end
  
end

