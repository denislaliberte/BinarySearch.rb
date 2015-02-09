
def search(array,item)
  middleIndex = array.length/2
  if not array.empty? and array[middleIndex] == item
    middleIndex
  else
    -1
  end
end
