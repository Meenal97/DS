class Sequence 

  def longest str
    str.include?("0") ? str.split("1").max : ""
  end

end

seq = Sequence.new
puts seq.longest("01100001011000")
puts seq.longest("1111")