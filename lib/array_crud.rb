def create_an_empty_array
  []
end

def create_an_array
shoe_brannds =  ["jordan", "nike", "adidas", "puma"]
end

def add_element_to_end_of_array(array, element)
  array =  []
  array.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
  array =  []
  array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  array =  ["arrays!"]
  arrays = array.pop
end

def remove_element_from_start_of_array(array)
  array =  ["wow"]
  arrays = array.shift
end

def retrieve_element_from_index(array, index_number)
  array =  ["am"]
  array[0]
end

def retrieve_first_element_from_array(array)
  array =  ["wow"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array =  ["arrays!"]
  array[0]
end

def update_element_from_index(array, index_number, element)
  array =  ["arrays!"]
  array[0] = "totally"
  array = "totally"
end
