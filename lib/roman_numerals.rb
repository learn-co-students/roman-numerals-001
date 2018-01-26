require 'pry'
# Write your code here.
class Integer
  def to_roman
    #binding.pry()
    roman_thousands((self / 1000) % 10) + roman_hundreds((self / 100) % 10) + roman_tens((self / 10) % 10) + roman_ones(self % 10)
  end

  def roman_ones(num)
    case num
    when 0
      ""
    when 1
      "I"
    when 2
      "II"
    when 3
      "III"
    when 4
      "IV"
    when 5
      "V"
    when 6
      "VI"
    when 7
      "VII"
    when 8
      "VIII"
    when 9
      "IX"
    end
  end

  private def roman_tens(num)
    case num
    when 0
      ""
    when 1
      "X"
    when 2
      "XX"
    when 3
      "XXX"
    when 4
      "XL"
    when 5
      "L"
    when 6
      "LX"
    when 7
      "LXX"
    when 8
      "LXXX"
    when 9
      "XC"
    end
  end

  private def roman_hundreds(num)
    case num
    when 0
      ""
    when 1
      "C"
    when 2
      "CC"
    when 3
      "CCC"
    when 4
      "CD"
    when 5
      "D"
    when 6
      "DC"
    when 7
      "DCC"
    when 8
      "DCCC"
    when 9
      "CM"
    end
  end

  private def roman_thousands(num)
    case num
    when 0
      ""
    when 1
      "M"
    when 2
      "MM"
    when 3
      "MMM"
    when 4
      "?"
    when 5
      "?"
    when 6
      "?"
    when 7
      "?"
    when 8
      "?"
    when 9
      "?"
    end
  end
end

# 1, 5, 10, 50, 100, 500, 1000