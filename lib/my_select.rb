def my_select(array)
  if block_given?
    i = 0
    new_arr = [] 
     while i < array.length
      new_arr << yield(array[i])
      i = i + 1
    end
    new_arr
  end
end


#The .select method returns a new collection containing all of the elements in the submitted collection for which the block's conditional is true