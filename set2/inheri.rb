class Country
	def initialize
		puts "This is the Country code."
	end

	def countryCode
	print 00 
	 # the country code is 00
	end
end

class City < Country
	def initialize
		puts "This is the City code."
	end
     def cityCode
     	print 212
     end
	# define cityCode  --> city code is 212
end


class Number < City
	def initialize
		puts "This is the landline number."
	end
	def phoneNumber
		print 2414211
		
	end
	

	# define phoneNumber --> phone number is 2414211

end

class Numberof < Number
	def initialize
		puts "This is the landline number."
	end

	# define phoneNumber --> phone number is 2414211

	def dialNumber
		
		 
	end
end

# instantiate a object and check for all code and final number



# ob2=Country.new
# ob2.countryCode

ob1=Numberof.new
ob1.countryCode
ob1.cityCode
ob1.phoneNumber
ob1.dialNumber