def create_an_empty_array
  []
end

def create_an_array
  my_animals = ["dog", "cat", "fish", "sugar glider"]
end

def add_element_to_end_of_array(array, element)
  array=[]
  array << element
end

def add_element_to_start_of_array(array, element)
  array=[]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = [index_number = "am"]
  array[0]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "um, okay"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["my", "mama", "is", "arrays!"]
  array[3]
end

def update_element_from_index(array, index_number, element)
  array = [index_number = "No way!"]
  array[0] = element="totally"
end
