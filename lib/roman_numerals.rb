require 'pry'

class Integer

  def to_roman
    roman_dict = {'1': 'I',
                '2': 'II',
                '3': 'III',
                '4': 'IV',
                '5': 'V',
                '6': 'VI',
                '7': 'VII',
                '8': 'VIII',
                '9': 'IX',
                '10': 'X',
                '20': 'XX',
                '30': 'XXX',
                '40': 'XL',
                '50': 'L',
                '60': 'LX',
                '70': 'LXX',
                '80': 'LXXX',
                '90': 'XC',
                '100': 'C',
                '200': 'CC',
                '300': 'CCC',
                '400': 'CD',
                '500': 'D',
                '600': 'DC',
                '700': 'DCC',
                '800': 'DCCC',
                '900': 'CM',
                '1000': 'M',
                '2000': 'MM',
                '3000': 'MMM'}
    new_roman = ''
    counter = self.to_s.size
    self.to_s.chars.map(&:to_i).each { |i|
      #binding.pry
      new_roman << roman_dict[(i*(10**(counter-1))).to_s.to_sym]
      #counter =- 1
    }
    new_roman
  end

end