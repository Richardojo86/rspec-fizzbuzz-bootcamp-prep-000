def fizzbuzz(number)
  if (number % 3) == 0 && (number % 5) == 0 
    puts"fizzbuzz"
  elsif number % 3 == 0 
   puts "fizz"
 elsif number % 5 == 0 
    puts "buzz"
 else 
   puts "The number is not divisible by 3 or 5"
 end
end