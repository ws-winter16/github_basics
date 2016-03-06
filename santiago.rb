#Santiago write a program that only accepts integers that are evenly divisible by 5. 
#That is to say there will be no remainder.
puts 'Enter an integer that is evenly divisible by 5:'
num = gets.chomp.to_i
if num % 5 == 0
	puts "Great, thank you"
else
	puts 'try again'
end

