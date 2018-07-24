# build a program that returns Fizz if #/3 buzz if #/5 and fizzbuzz if /3 & /5

def fizzbuzz(number)
  if number % 5 == 0 && number % 3 == 0
    "Fizzbuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0 
    "Buzz"
  end
  
end  

puts fizzbuzz(3)
puts fizzbuzz(7)
puts fizzbuzz(10)
puts fizzbuzz(15)