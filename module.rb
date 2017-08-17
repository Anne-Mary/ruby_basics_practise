module TopLevel 

	def self.output
		puts "top level stuff"
	end

	class BluePrint1
		def blue_print_stuff
			puts "blueprint stuff"
		end
	end 

	module DoStuff1
		def self.do_stuff_1
			puts "do stuff"
		end
	end
end

x = TopLevel.new

puts x.output