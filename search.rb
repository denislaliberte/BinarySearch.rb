
def search(array,item)
  middleIndex = array.length / 2
  if not array.empty? 
    if array[middleIndex] == item
      return middleIndex
    elsif item < array[middleIndex] and middleIndex != 0
      return search(array[0..middleIndex-1],item)
    end
  end 
  -1
end
