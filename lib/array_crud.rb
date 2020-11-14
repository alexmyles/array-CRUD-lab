def create_an_empty_array
  create_an_empty_array= []
end

def create_an_array
  create_an_array= ["red", "blue", "green", "black"]
end

def add_element_to_end_of_array(array, element)
  array = [ 5,6,7,9]
  element = "arrays!"
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = [1,2,3,4,5]
  element= "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = [1,2,3,4, "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", 1,2,3,4]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = [1,2,"am",4]
  index_number= array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", 1,2,3]
  array.first
end

def retrieve_last_element_from_array(array)
  array = [1,2,3,4, "arrays!"]
  array.last
end
