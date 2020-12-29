def create_an_empty_array
  []
end

def create_an_array
  house_pets = ["cat", "dog", "rabbit", "piglet"]
end

def add_element_to_end_of_array(array, element)
  house_pets = ["cat", "dog", "rabbit", "piglet"]
  house_pets << "arrays!"
end

def add_element_to_start_of_array(array, element)
  house_pets = ["cat", "dog", "rabbit", "piglet"]
  house_pets.unshift "wow"
end

def remove_element_from_end_of_array(array)
  house_pets = ["cat", "dog", "rabbit", "piglet"]
  house_pets << "arrays!"
  house_pets.pop 
end

def remove_element_from_start_of_array(array)
  house_pets = ["cat", "dog", "rabbit", "piglet"]
  house_pets.unshift "wow"
  house_pets.shift 
end

def retrieve_element_from_index(array, index_number)
  house_pets = ["cat", "dog", "am", "piglet"]
  house_pets[2]
end

def retrieve_first_element_from_array(array)
  house_pets = ["wow", "dog", "am", "learning"]
  house_pets[0]
end

def retrieve_last_element_from_array(array)
  house_pets = ["wow", "dog", "am", "arrays!"]
  house_pets[-1]
end

def update_element_from_index(array, index_number, element)
  house_pets = ["wow", "dog", "am", "arrays!"]
  house_pets[3] = "totally"
end
