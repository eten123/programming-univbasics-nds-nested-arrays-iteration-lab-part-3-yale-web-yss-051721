def join_nested_strings(array)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
sentence = " "
row_index = 0
while row_index < array.count do
  element_index = 0
  while element_index < array[row_index].count do
    if array[row_index][element_index].is_a? String
    sentence = " " + array[row_index][element_index]
    element_index += 1
  end
  end
  row_index += 1
end
end