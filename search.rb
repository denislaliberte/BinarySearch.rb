
def search(array,item)
  middleIndex = array.length / 2
  if not array.empty? 
    if array[middleIndex] == item
      middleIndex
    elsif item < array[middleIndex]
      search(array[0..middleIndex-1],item)
    else
      -1
    end
  else
    -1
  end
end
