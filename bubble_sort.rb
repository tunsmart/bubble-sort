def bubble_sort(arr)
  end_index = arr.length - 1
  
  loop do
    swapped = false
    for i in 1..end_index
      if arr[i-1] > arr[i]
        temp1 = arr[i-1]
        temp2 = arr[i]
        arr[i-1] = temp2
        arr[i] = temp1
        swapped = true
      end
    end  
  break if swapped == false
  end
arr
end

p bubble_sort([4,3,78,2,0,2])
