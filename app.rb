bubble_array = [4, 5, 4, 8, 6, 11, 24, 12, 13, 25, 13, 12, 1]

def bubble_sort(arr)
len = arr.length-1
    len.times do |i|
        for i in 0..len
          unless arr.find_index(arr[i]) === len
            if arr[i] > arr[i+1]
              arr[i],arr[i+1] = arr[i+1],arr[i]
            end
          end
        end
     end
print arr
end
    
     
bubble_sort(bubble_array)


def bubble_word_sorter(arr)
  arr.each_with_index do |_el, ind|
    value = yield(arr[ind - 1], arr[ind])
    arr[ind - 1], arr[ind] = arr[ind], arr[ind - 1] if value.positive?
  end
end

p bubble_word_sorter(%w[human cat volcano]) { |left, right| left.length - right.length }
