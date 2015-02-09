
def search(array,item)
  if array.empty? 
    return -1
  end
  middleIndex = array.length / 2
  if array[middleIndex] == item
    return middleIndex
  elsif item < array[middleIndex] and middleIndex != 0
    return search(array[0..middleIndex-1],item)
  elsif item > array[middleIndex] and middleIndex != 0
    asdf = search(array[middleIndex..-1],item)
    if(asdf != -1)
      return middleIndex + asdf
    end
  end
  -1
end
