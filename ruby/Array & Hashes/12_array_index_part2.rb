def neg_pos(arr, index)
  #returns the end of an array (works the same as arr.last)
  arr[-index]
end

def first_element(arr)
  #returns the first element of an array
  arr.first
end

def last_element(arr)
  #returns last element of an array
  arr.last
end

def first_n(arr, n)
  #returns the first "n" elements of an array
  arr.take(n)
end

def drop_n(arr, n)
  #returns the elements of an array excluding the first "n" elements
  arr.drop(n)
end