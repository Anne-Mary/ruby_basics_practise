1.upto 100 do |n|
	if n % 3 == 0
		puts "fizz" 
	elsif n % 5 == 0
		puts "buzz"
	elsif n % 3 == 0 & n % 5 == 0
		puts "FizzBuzz"
	else
		puts n 
	end
end