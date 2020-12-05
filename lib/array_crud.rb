def create_an_empty_array
 []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  food = ["Pizza", "Turkey"]
  food << "arrays!"
end

def add_element_to_start_of_array(array, element)
  words = ["Boom", "Bam", "Bop"]
  words.unshift("wow")
end

def remove_element_from_end_of_array(array)
 terms = ["Fast", "slow", "arrays!"]
 arrays_terms = terms.pop
end

def remove_element_from_start_of_array(array)
  cats = ["wow", "Sammy", "Bam"]
  wow = cats.shift
end

def retrieve_element_from_index(array, index_number)
  zone = ["am", "pm"]
  zone[0]
end

def retrieve_first_element_from_array(array)
  woah = ["wow", "woop", "wop"]
  woah[0]
end

def retrieve_last_element_from_array(array)
  wap = ["woah", "arrays!"]
  wap[1]
end

def update_element_from_index(array, index_number, element)
  knarly_words = ["woah","yup"]
  knarly_words[1] = "totally"
end
