require_relative 'md1'
require_relative 'md2'
require_relative 'md3'
require_relative 'md4'

class Arthmetic_operations
	def operation
		puts "The arthmetic operation of two numbers"
	end

end

ob1=Arthmetic_operations.new
ob1.operation

Addition.add(25,100)
Multiplication.mul(5,10)
Division.div(100,25)
Substraction.sub(55,30)