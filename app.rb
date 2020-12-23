
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
    
     
bubble_sort( [4,5,4,8,6,11,24,12,13,25,13,12,1])