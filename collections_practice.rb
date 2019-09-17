def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def find_a(array)
array.select {|string| "a" == string[0]}
end

def sum_array(array)
  
  
  
end

def kesha_maker(array)
  kesha = []
  array.each do |string|
    string[2] = "$"
    kesha<<string
end
kesha
end