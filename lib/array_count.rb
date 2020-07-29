def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  num = 0 
  array.count do |element|
    if array[element].include?("")
      num+=1 
    end  
  end 
  num 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end