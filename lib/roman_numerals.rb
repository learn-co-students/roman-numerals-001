class Integer

def thous(ct)
  "M" * ct
end

def hunds(ct)
  if ct <= 3
    "C" * ct
    elsif ct == 4
    "CD"
    elsif ct >= 5 &&  ct <= 8
    "D" + "C" * (ct - 5)
    else
    "CM"
  end
end

def tens(ct)
  if ct <= 3
    "X" * ct
    elsif ct == 4
    "XL"
    elsif ct >= 5 &&  ct <= 8
    "L" + "X" * (ct - 5)
    else
    "XC"
  end
end

def ones(ct)
  if ct <= 3
    "I" * ct
    elsif ct == 4
    "IV"
    elsif ct >= 5 && ct <= 8
    "V" + "I" * (ct - 5)
    else
    "IX"
  end
end

def to_roman
  num = self
  _1000s = num / 1000
  puts ""
  _100s = num % 1000 / 100
  _10s = num % 100 / 10
  _1s = num % 10
  thous(_1000s) + hunds(_100s) + tens(_10s) + ones(_1s)
end

end



























