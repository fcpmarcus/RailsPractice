class Person
	attr_accessor :fname
	attr_accessor :lname
	attr_accessor :age

	@@haircolors = ['black', 'brown', 'blonde', 'purple', 'red']

	def self.haircolors
		@@haircolors
	end

	def initialize (f,l,a)
		@fname = f
		@lname = l
		@age = a
	end

	def to_s
		"#{@fname} #{@lname} is #{@age} years old."
	end

	def over_the_hill?
		return false if @age < 40
		true
	end
end

p = Person.new("Marc", "Cruz", 26)
puts p

puts Person.haircolors
