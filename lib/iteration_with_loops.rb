
define 'pry'
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  outer_results=""
  row_index=0
  while row_index =0 < src.count do
    binding.pry
    element_index=0
      while element_index <src[row_index].count do
      string_of_string = src[row_index][element_index]
      element_index+=1
  end
  outer_results << string_of_string
  row_index+=1
  end
outer_results
end