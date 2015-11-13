# Write your code here.
class Integer 

Roman_numerals = {1 => {1 => "I", 5 => "V"}, 2 => {1 => "X", 5 => "L"},
3 => {1 => "C", 5 => "D"}, 4 => {1 => "M"}}

def to_roman
  roman = []
  self.to_s.reverse.split(//).each_with_index do |num, index|
  hash = Roman_numerals[index+1]
  case num.to_i
  when 1
roman << hash[1]
  when 2
roman << hash[1]*2
  when 3
roman << hash[1]*3
  when 4
roman << hash[1] + hash[5]
  when 5
roman << hash[5]
  when 6
roman << hash[5] + hash[1]
  when 7
roman << hash[5] + hash[1]*2
  when 8
roman << hash[5] + hash[1]*3
  when 9 
roman << hash[1] + Roman_numerals[index+2][1]
  end
end
roman.reverse.join
end

end