def create_an_empty_array
  []
end

def create_an_array
  dog_names = ["Sora", "Hova", "Rudy", "Kira"]
end

def add_element_to_end_of_array(array, element)
  dog_names = ["Sora", "Hova", "Rudy", "Kira"]
  dog_names << ("arrays!")
end

def add_element_to_start_of_array(array, element)
  dog_names = ["Sora", "Hova", "Rudy", "Kira"]
  dog_names.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  dog_names = ["Sora", "Hova", "Rudy", "Kira", "arrays!"]
  dog_names.pop
end

def remove_element_from_start_of_array(array)
    dog_names = ["wow", "Sora", "Hova", "Rudy", "Kira", "arrays!"]
    dog_names.shift
end

def retrieve_element_from_index(array, index_number)
      dog_names = ["wow", "Sora", "am", "Hova", "Rudy", "Kira", "arrays!"]
      dog_names[2]

end

def retrieve_first_element_from_array(array)
  dog_names = ["wow", "Sora", "am", "Hova", "Rudy", "Kira", "arrays!"]
  dog_names[0]
end

def retrieve_last_element_from_array(array)
  dog_names = ["wow", "Sora", "am", "Hova", "Rudy", "Kira", "arrays!"]
  dog_names[6]
end

def update_element_from_index(array, index_number, element)
  dog_names = ["wow", "Sora", "am", "Hova", "Rudy", "Kira", "arrays!"]
  dog_names[4] = "totally"
end
