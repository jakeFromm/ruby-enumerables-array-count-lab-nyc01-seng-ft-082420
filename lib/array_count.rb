def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  num = 0 
  array.count do |element|
    array[element].include?("")
  end   
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end