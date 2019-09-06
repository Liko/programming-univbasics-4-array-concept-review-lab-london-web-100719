def find_element_index(array, value_to_find)
  array.length.times do |i| 
    if value_to_find == array[i]
      return i
    end
  end
  
  return nil
end

def find_max_value(array)
  # Add your solution here
  # max = 0 
  
  # array.length.times { |i|
  #   if array[i] > max 
  #     max = array[i]
  #   end
    
    
  #   return max
end

def find_min_value(array)
  # Add your solution here
end
