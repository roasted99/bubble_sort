def bubble_sort(array)
    n = array.length
   loop do
    swap = false
       (n-1).times do |i|
            if array[i] > array[i + 1]
                array[i], array[i+1] = array[i+1], array[i]
                swap = true
            end
        end
        break if not swap
   end
   array
end

p bubble_sort([4,3,78,2,0,2])