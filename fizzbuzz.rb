def fizzbuzz(n)
1.upto(100) do |n|
  i_3 = (n % 3 == 0)
  i_5 = (n % 5 == 0)
  puts case
    when i_3 && i_5
      'fizzbuzz'
    when i_3
      'fizz'
    when i_5
      'buzz'
    else
      n
  end
end
