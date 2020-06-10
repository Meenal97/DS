class Factors
  def fact_or_not arr,num
    fact = true
    arr.each do |f|
      if num % f != 0
        fact = false
        return false, "#{f} is not a factor of #{num}"
        break
      end
    end
    if fact == true
      return true 
    end
  end
end

f = Factors.new
puts f.fact_or_not([2, 3, 4], 12)
puts f.fact_or_not([2, 3, 4], 5)
puts f.fact_or_not([1, 2, 3, 8], 12)