def fizzbuzz(number)
  if (number % 3) == 0 && (number % 5) == 0 
    puts "FizzBuzz"
  elsif number % 3 == 0 
   puts "Fizz"
 elsif number % 5 == 0 
    puts "Buzz"
 else 
   puts "The number is not divisible by 3 or 5"
 end
end