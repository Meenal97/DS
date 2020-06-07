array = [11,44,49,54,67,78,100,104,333,678,3344]
class Arr
    def returner(array,key)
        low = 0
        high = array.length-1

        while (low<=high)
            mid = (low + high)/2
            if array[mid] == key
              return mid + 1
            elsif array[mid] < key
                low = mid + 1
            elsif 
                high = mid - 1
            end
        end
        
        return "Value not found in array"
    end
end
arr = Arr.new
puts arr.returner(array,100)
