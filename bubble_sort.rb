def bubble_sort(arr)
  sorted = false

  until sorted
    sorted = true
    (arr.length - 1).times do |index|
      if arr[index] > arr[index + 1]
        arr[index], arr[index + 1] = arr[index + 1], arr[index]
        sorted = false
      end
    end
  end
  arr
end