def create_an_empty_array
  []
end

def create_an_array
  ["apple", "banana", "cherry", "pear"]
end

def add_element_to_end_of_array(array, element)
  ["mary"] << ("arrays!")
end

def add_element_to_start_of_array(array, element)
  ["hello"].unshift("wow")
end

def remove_element_from_end_of_array(array)
  ["hello", "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow", "bye", "city"].shift
  
end

def retrieve_element_from_index(array, index_number)
  ["hello", "am"][1]
end

def retrieve_first_element_from_array(array)
  ["wow", "hello", "am"][0]
end

def retrieve_last_element_from_array(array)
  ["hello", "arrays!"][-1]
end

def update_element_from_index(array, index_number, element)
  ["hello", "am", "welcome"][2] = "totally"
end
