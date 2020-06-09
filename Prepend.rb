class P
  def add_at_start(arr,str)
    array = []
    arr.each do |a|
        array << str + a
    end
    array
  end

  def replace arr
    array = []
    arr.each do |a|
        array << a[0] = "D" + a[1..a.length-1]
    end
    array
  end
  array = ["Apple","Sun","Moon","Earth"]
 
  p = P.new
  puts p.add_at_start(array, "The ")
  puts "*****************************************************"
  puts p.replace(array)
  
end