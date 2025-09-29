def bubble_sort (array)  
  n = array.length-1
  n.times do
    i = 0
    while i < n do
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
      end
      i += 1
    end
  end
   array
end

bubble_sort([4,3,78,2,0,2])




