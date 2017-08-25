require_relative '../FizzBuzz'


describe "fizzbuzz" do 

	before(:all) do ## Don't forget that because I
		@fizzbuzz = FizzBuzz.new
	end

	it " should divide by 3" do
		expect(@fizzbuzz.divide_by_three(21)).to eq 21
	end 

	it " should divide by 5" do
		expect(@fizzbuzz.divide_by_five(20))
	end  
end