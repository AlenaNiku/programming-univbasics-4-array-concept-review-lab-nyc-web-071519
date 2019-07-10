def find_element_index(array, value_to_find)
  array.index { |x| x == value_to_find }
end

def find_max_value(array)
  max_value = 0
  array.each do |i|
    if i > max_value
      max_value = i
    end
 end

def find_min_value(array)
  # Add your solution here
end
