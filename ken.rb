#Ken write a program that only accepts integers that are evenly divisible by 4. That is to say there will be no remainder.
puts "please provide a number that is devisible by 4"
input =''
until input=='done' do 
	input = gets.chomp.downcase
	num = input.to_i
	if num%4==0
		puts "Cool! #{num} is devisible by 4."
	else
		puts "Sorry,#{num} is NOT devisible by 4."
	end
end

