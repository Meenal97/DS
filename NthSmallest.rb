class Numbers
  def pos arr, n
   n > arr.length ? nil : arr.sort[n-1]
  end
end
array = [7, 3, 5, 1]
num = Numbers.new
puts num.pos(array,2)