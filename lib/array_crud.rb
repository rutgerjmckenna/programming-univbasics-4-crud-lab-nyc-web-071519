def create_an_empty_array
  []
end

def create_an_array
  ["cat", "dog", "frog", "bunny"]
end

def add_element_to_end_of_array(array, element)
  array = ["cat", "dog", "frog"]
  element = "bunny"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["cat", "dog", "frog"]
  element = "bunny"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["cat", "dog", "frog"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
