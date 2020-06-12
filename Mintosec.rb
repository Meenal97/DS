class Mintosec
   def min_to_sec str
    arr = str.split(":")
    arr.map(&:to_i)
    arr[0].to_i * 12 + arr[1].to_i
   end
end

min = Mintosec.new
puts min.min_to_sec("12:45")
