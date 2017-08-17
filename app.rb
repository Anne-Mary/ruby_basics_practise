# names = ["Ollie", "Niall", "Lexi", "Lee"]

# names.each do |name|
# 	puts name + " is awesome"
# end

# names = ["Ollie", "Niall", "Lexi", "Lee"]

# num_of_letters = names.select do |name|
# 	name.length < 5

# end
# puts num_of_letters

# def sort_l_words(words_array)
	# words_array.select do |name|
		# name.chars[0] == "L"
	# end
# end

# puts sort_l_words(names)


#names[2]

# jobs = {SeniorTrainer: "Ollie", 
#         HeadOfEducation: "Steve",
#         HeadOfAcademy: "Lexi",
#         ClientManager: "Lee"}

# offices = {Oliie: "Birmingham",
#            Steve: "New York",
#            Lexi: "London",
#            Lee: "Richmond"}

#  puts jobs[:ClientManager] offices[:Lee]



# a = [1,2,3,4,5,5]
# b = [2,3]
# puts a.slice(b)

# def some_method (x,y)
# 	# array = [x,y]
# 	array = Array.new(2)
# 	array[0] = x
# 	array[1] = y
# 	array.reduce(:+)

# end
# puts some_method(8,5)


# numbers = [1,2,3,4]

# new_numbers = numbers.map do|num| 
# 	num*3
# end 

# puts new_numbers





  numbers = [1,2,3]
  
  def squared_numbers (numbers) 
  	new_squared_numbers = numbers.map do |number|
  		number ** 2
  	end
      puts new_squared_numbers
  end  


   squared_numbers(numbers) ## When creating a method, this is what actually calls that method


   # squared_numbers = numbers.map do |num|
   # 	 num ** 2
   # end

   # puts squared_numbers


#array.map 