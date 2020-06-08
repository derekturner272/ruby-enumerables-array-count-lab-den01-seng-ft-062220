def count_strings(array)
  array.count do |string|
    string.is_a?String
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end