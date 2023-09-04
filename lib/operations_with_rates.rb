# Решение задач:
# Число (система счисления с основанием 10) 3*16**2018 -2*8**1028 -3*4**1100 - 2**1050 -2022
# записали в системе счисления с основанием 4. Сколько 3-ек содержит эта запись?
class OperationsWithRates
  attr_reader :decimal_number, :base, :couting_char

  def initialize(decimal_number, base, couting_char)
    @decimal_number = decimal_number
    @base = base
    @couting_char = couting_char
    @result = nil
  end

  def culculate
    count = 0
    base_number = ''
    a = @decimal_number
    while a > 0 do
      remainder = a % base
      a = a / base
      base_number << remainder.to_s
    end
    base_number.reverse!
    base_number.each_char do |char|
      if char == couting_char
        count += 1
      end
    end
    count
  end

  def show_result
    puts "RESULT IS #{culculate}"
  end
end
