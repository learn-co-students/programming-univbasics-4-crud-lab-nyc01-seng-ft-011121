def create_an_empty_array
  []
end

def create_an_array
  systems = [ "xbox" , "playstation" , "switch" , "pc" ]
end

def add_element_to_end_of_array(array, element)
  add_element = [ "array" , "element"]
  add_element << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_start = [ "array" , "element"]
  add_start.unshift("wow") 
end

def remove_element_from_end_of_array(array)
  remove_element = ["array" , "arrays!"]
  remove = remove_element.pop
end

def remove_element_from_start_of_array(array)
  remove_start = ["wow" , "array"]
  start = remove_start.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element = ["am" , "array" , "index_number"]
  retrieve_element [0]
end

def retrieve_first_element_from_array(array)
  first_element = ["wow" , "array"]
  first_element[0]
end

def retrieve_last_element_from_array(array)
  last_element = ["array" , "arrays!"]
  last_element[1]
end

def update_element_from_index(array, index_number, element)
update_element = ["array" , "index_number" , "element", "wow" , "am"]
update_element[4] = "totally"
end
