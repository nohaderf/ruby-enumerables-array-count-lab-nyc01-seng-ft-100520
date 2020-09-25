# Return the total number of strings in the provided array using the count enumerable
def count_strings(array)
  string_array = array.grep String
  string_array.count
end


# Return the total number of EMPTY strings in the provided array using the count enumerable
def count_empty_strings(array)
  array.count do |element|
    element == ""
  end
end