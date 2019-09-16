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
  
   i = 0
  while i < array.length |string|
    return array[i] if yield(string[0])
    i = i + 1
  end
  
end

def kesha_maker(array)
  kesha = []
  array.each do |string|
    string[2] = "$"
    kesha<<string
end
kesha
end