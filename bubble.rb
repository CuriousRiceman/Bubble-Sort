def bubble_sort(sortThis)
    n = sortThis.length
    sorted = false
    until sorted
        sorted = true
        for i in 0..(4)
            if sortThis[i] > sortThis[i + 1]
                temp = sortThis[i]
                sortThis[i] = sortThis[i + 1]
                sortThis[i + 1] = temp
                sorted = false
            end
        end
    end
    p sortThis
end
  
bubble_sort([4,3,78,2,0,2])

