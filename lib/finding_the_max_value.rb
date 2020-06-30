def find_max_value(array)
  # Add your solution here
  # sorted_array = array.sort()
  # max_value=sorted_array[-1]

  i=0
  max_value = 0
  while i<array.length do
    if array[i] > max_value
      max_value=array[i]
    end
    i+=1
  end
end
