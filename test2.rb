class Person
	attr_accessor :fname
	attr_accessor :lname
	attr_accessor :age

	def initialize(f,l,a)
		@fname = f
		@lname = l
		@age = a
	end

	def to_s
		"#{@fname} #{@lname} is #{@age} years old."
	end

	def over_the_hill?
		return "no" if @age < 40
		"yes"
	end
end

p = Person.new("Joe", "Bob", 45)
puts p

puts "#{p.fname} is over the hill: #{p.over_the_hill?}"