class Tenant
	attr_accessor :name, :gender, :age
	def initialize(name, age, gender)
		@name = name
		@gender = gender
		@age = age
	end
end