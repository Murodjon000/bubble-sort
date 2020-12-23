bubble_array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

def bubble_sort(arr)
  len = arr.length - 1
  len.times do
    arr.each_with_index do |_el, i|
      next unless arr[i + 1]

      arr[i], arr[i + 1] = arr[i + 1], arr[i] if arr[i] > arr[i + 1]
    end
  end
  print arr
end

bubble_sort(bubble_array)

def bubble_sort_by(arr)
  arr.length.times do
    arr.each_with_index do |_el, ind|
      if arr[ind + 1]
        value = yield(arr[ind], arr[ind + 1])
        arr[ind], arr[ind + 1] = arr[ind + 1], arr[ind] if value.positive?
      end
    end
  end
  arr
end

p bubble_sort_by(%w[human m cat volcano]) { |left, right| left.length - right.length }
