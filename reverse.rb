class Reverse

   def original arr
      arr
   end

   def reverse arr
     arr.reverse
   end

   def reverse_funct1 arr
         reversed = []
        loop do |a|
             reversed << arr.pop
             break if arr.empty?
        end
        reversed
   end
end

array = [12,45,67,89,101,34,78,89]
rev = Reverse.new
puts "*************************************"
puts "Original"
puts rev.original(array)
puts "*************************************"
puts "With function"
puts rev.reverse(array)
puts "**************************************"
puts "A functiong"
puts rev.reverse_funct1(array)