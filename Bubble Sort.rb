array = [50, 3, 5, 13, -2, -5, 4, -2]

def bubble_sort(array)

    length = array.length
    swapped = true

    while swapped do
        swapped = false

        (length-1).times do |i|
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
                swapped = true
            end
        end
    end
    p array
end

bubble_sort(array)
