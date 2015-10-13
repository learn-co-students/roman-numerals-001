# Write your code here.
class Integer
  attr_accessor :rnum, :num

  def to_roman
    num = self
    rnum = []
    hash = {
      1000 => "M",
      900 => "CM",
      500 => "D",
      400 => "CD",
      100 => "C",
      90 => "XC",
      50 => "L",
      40 => "XL",
      10 => "X",
      9 => "IX",
      5 => "V",
      4 => "IV",
      1 => "I"
    }
    hash.each do |x,y|
      until num < x
        rnum << y
        num -= x
      end
    end
    rnum.join
  end
end
