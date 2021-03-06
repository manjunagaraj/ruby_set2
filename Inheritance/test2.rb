# The user wants to call his friend who is in New York (USA).
# The user has his friends New York landline number.
# To make a call the user has to add the country code and the city code to the landline number. 
# In the user's case the valid number will be the country code + city code + landline number.
# Help the user get proper country code, city code and final valid phone number 


# fix the below code such that.

# 1. When the user checks for countryCode, he should get the country code as 00.
# 2. When the user checks for cityCode, he should get the city code as 212.
# 3. When the user checks for phoneNumber, he should get the landline number as 2414211. 
# 3. When the user checks for dialNumber, he should get the final number along with all codes. 002122414211


# ------Valid output------- 

# countryCode -> 00
# cityCode -> 212
# phoneNumber -> 2414211
# dialNumber -> 002122414211


# -----Invalid output------

# dialNumber -> 00 212 2414211


# dialNumber -> 00
# 							212
# 							2414211


class Country
	

	def countryCode(country_code) 
		@country_code=country_code
		puts"countryCode->#{@country_code}"
	 # the country code is 00
	end
end

class City<Country
	
	def cityCode(city_code)
		@city_code=city_code
		puts"cityCode->#{@city_code}"

	# define cityCode  --> city code is 212
end
end


class Phnumber < City
	

	# define phoneNumber --> phone number is 2414211
	def phonNumber(phon_number)
		@phon_number=phon_number
		puts"phonNumber->#{@phon_number}"
	end


end

	# define phoneNumber --> phone number is 2414211
class Dialnumber<Phnumber
	def dialNumber
		puts "dialNumber->#{@country_code}#{@city_code}#{@phon_number}"
	end
end


# instantiate a object and check for all code and final numbe
o=Dialnumber.new
o.countryCode(00)
o.cityCode(212)
o.phonNumber(2414211)
o.dialNumber