class Person
	attr_accessor :fname
	attr_accessor :lname
	attr_accessor :age

	def initialize params
		@fname = params[:fname]
		@lname = params[:lname]
		@age = params[:age]
	end

	def to_s
		"#{@fname} #{@lname}, age #{@age}"
	end
end

p = Person.new({fname: 'Brian', lname: 'Hoke', age: 44})
# Passing in hash with curly braces, represent one hashed object :
puts p

class Person
	attr_accessor :fname
	attr_accessor :lname
	attr_accessor :age

	def initialize params
		@fname = params.has_key?(:fname) ? params[:fname] : 'First Name'
		@lname = params.has_key?(:lname) ? params[:lname] : 'Last Name'
		@age = params.has_key?(:age) ? params[:age] : 0
	end

	def to_s
		"#{@fname} #{@lname}, age #{@age}"
	end
end

p2 = Person.new({})
puts p2