def fizzbuzz(number)
  if number % 3 == 0 
    puts "fizz"
  elsif number % 5 == 0 
   puts "buzz"
 elsif (number % 3) == 0 && (number % 5) == 0 
  puts "fizzbuzz"
 else 
   puts "the number is not 3 or 5"
 end
end