class Integer
def fizzbuzz(range, triggers)
  range.each do |i|
    result = ''
    triggers.each do |(text, divisor)|
      result << text if i % divisor == 0
    end
    puts result == '' ? i : result
  end
end
end

Integer.new