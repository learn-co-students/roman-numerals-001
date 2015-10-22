require 'pry'

#monkey patching
class Integer
  def to_roman
    num = self
    roman_num_arr = []
    num_hash = {
      "M" => 1000,
      "CM" => 900,
      "D" => 500,
      "CD" => 400,
      "C" => 100,
      "XC" => 90,
      "L" => 50,
      "XL" => 40,
      "X" => 10,
      "IX" => 9,
      "V" => 5,
      "IV" => 4,
      "I" => 1
    }
    num_hash.each do |key, value|
      while num >= value
        roman_num_arr << key
        num -= value
      end
    end
    roman_num_arr.join
  end
end