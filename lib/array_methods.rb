def find_element_index(array, value_to_find)
  array.index { |x| x == value_to_find }
end

def find_max_value(array)
  array.max {|a,b| a.array <=> b.array}
 end

def find_min_value(array)
  # Add your solution here
end
