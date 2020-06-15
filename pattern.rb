class Pattern
  def sqaured
    for i in 1..5 do
      for j in 1..5 do
        print i,  " "
      end
      puts
    end
  end

  def NinetyDegree
    for i in 1..5 do
      i.times do |num|
        print i, " "
      end
      puts
    end
  end
end
s = Pattern.new
s.sqaured
puts "***************************************"
s.NinetyDegree
puts "***************************************"