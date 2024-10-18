def bubble_sort(arr)
  k = 1
  sorted = true
  for _i in 0..arr.length - 1  do
    for i in 0..arr.length - k do
      if arr[i+1] && arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        sorted = false
      end
    end
    return arr if sorted
    k+=1
  end
  arr
end

p bubble_sort([4,3,78,2,0,2, 6, 80, 43, 12, 60])
