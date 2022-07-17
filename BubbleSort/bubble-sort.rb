
def bubble_sort(array)
    n = array.length
    n.times { statement_array(array) }
    return array
end

def statement_array(array)
    currentNumber = 0
    nextNumber = 0
    array.each_with_index do |number, int|
        currentNumber = number
        if array[int + 1] != nil
            nextNumber = array[int + 1]
            if currentNumber > nextNumber
                array[int] = nextNumber
                array[int+1] = currentNumber
            end
        end
    end
    return array
end
