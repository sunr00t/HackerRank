def element_at(arr, index)
  #returns the item to its position
  arr.at(index)
end

def inclusive_range(arr, start_pos, end_pos)
  #iterates an array into a range
  arr[start_pos..end_pos]
end

def non_inclusive_range(arr, start_pos, end_pos)
  #iterates an array into a range
  arr[start_pos...end_pos]
end

def start_and_length(arr, start_pos, length)
  # return `length` elements of the Array variable `arr` starting from `start_pos`
  arr[start_pos, length]
end