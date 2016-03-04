puts 'give me a two integers that are divisible by 2'
x = gets.chomp.to_i
y = gets.chomp.to_i

if(x % 2) != 0 && (y % 2) != 0
  puts "sorry #{x} is not divisible by two and #{y} is not divisible by 2"
elsif (y % 2) != 0
  puts "sorry #{y} is not divisble by two"
elsif (x % 2) != 0
  puts "sorry #{x} is not divisible by two"
else
  puts "#{x} divided by two is #{x/2}"
  puts "#{y} divided by two is #{y/2}"
end




#Alex write a program that only accepts integers that are evenly divisible by 2.
#That is to say there will be no remainder.
