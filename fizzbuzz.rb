current_number = 0

while current_number < 101
	if current_number%3 == 0 && current_number%5 == 0
		puts "FizzBuzz"
	elsif current_number%3 == 0
		puts "Fizz"
	elsif current_number%5 == 0
		puts "Buzz"
	else
		puts current_number
end
	current_number+=1
end

