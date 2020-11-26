def bubble_sort (arr)
  for i in 0..arr.length - 1  
    for i in 0..arr.length - 1 
      unless arr.find_index(arr[i]) === arr.length - 1 
        if arr[i] > arr[i + 1]
          temp = arr[i]
          arr[i] = arr[i + 1]
          arr[i + 1] = temp
        end  
      end
    end
  end
  print arr
end
test_arr = [2, 5, 8, 1, 3, 9, 10, 4, 7, 6]
bubble_sort(test_arr)