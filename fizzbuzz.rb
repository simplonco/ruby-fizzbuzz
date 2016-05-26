class Integer
   def fizzbuzz
       1.upto(100) do |i|
          if i % 5 == 0 and i % 3 == 0
             puts "FizzBuzz"
          elsif i % 5 == 0
             puts "Buzz"
          elsif i % 3 == 0
             puts "Fizz"
          else
             puts i
       end
    end
   end



endputs 2.fizzbuzz
puts 5.fizzbuzz
puts 6.fizzbuzz
puts 11.fizzbuzz
puts 30.fizzbuzz
