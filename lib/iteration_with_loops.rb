def find_min_in_nested_arrays(array)
  outer_results = []
  row_index = 0
  while row_index < array.count do
    element_index = 0
    inner_results = []
    lowest_value = 100
    while element_index < array[row_index].count do
      if array[row_index][element_index] < lowest_value
        lowest_value = array[row_index][element_index]
      end
      element_index += 1
    end
    outer_results << lowest_value
    row_index += 1
  end
  outer_results
end