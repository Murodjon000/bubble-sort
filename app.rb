
bubble_array=[5, 6, 1, 8, 6]

def bubble_sort(arr)
len=arr.length-1
    len.times do |i|
        for i in 0..len
          unless arr.find_index(arr[i]) === len
            if arr[i]>arr[i+1]
              arr[i],arr[i+1]=arr[i+1],arr[i]
            end
          end
        end
     end
print arr
end
    
     
bubble_sort(bubble_array)