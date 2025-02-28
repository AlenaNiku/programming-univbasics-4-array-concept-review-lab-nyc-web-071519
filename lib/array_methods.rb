def find_element_index(array, value_to_find)
  array.index { |x| x == value_to_find }
end

def find_max_value(array)
  array.max_by {|number| number}
 end

def find_min_value(array)
  array.min_by {|number| number}
end
