class Looper
	#attr_accessor :data_array

	#def initialize
		#@data_array = [1,2,3,4,"five"] #This is bad
	#end

	def check_value(array)
		count = 0
		array.each do |i|
			if i.is_a?(String)#it's asking if it is true or false (d)
				count += 1
		end 
	end
	puts count

end
x = Looper.new
x.data_array = [1,2,3,4,"five"]String)
#puts x.data_array.length.equal?(5) 

#count = count + 1 .. this basically means count += 1


# fruit_hash = {
#     "apples": 2,
#     "pears": 7,
#     "oranges": 4,
#     "bananas": 8
# }

# fruit_hash.each do |key,value|
# 	puts key
# end

# fruit_hash.each do |key,value|
# 	if value < 5
# 		puts key
# 	end
# end 

# fruit_hash.each do |key,value|
# 	if value > 5
# 		puts key
# 	end
# end



# fruit_hash.each do |key,value|
# 	if value >= 3 & value <= 9
# 		puts key 
# 	end
# end






