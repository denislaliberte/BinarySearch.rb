
def search(array,item)
  middleIndex = array.length / 2
  if array[middleIndex] == item
    middleIndex
  elsif array.length <=1
   -1
  elsif item < array[middleIndex]
    search(array[0..middleIndex-1], item)
  elsif item > array[middleIndex]
    upperIndex = search(array[middleIndex..-1], item)
    if(upperIndex == -1)
      upperIndex
    else
      middleIndex + upperIndex
    end
  end
end
