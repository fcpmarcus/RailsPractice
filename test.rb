class Person
	attr_accessor :fname		#fname is a parameter -instance variables- that allow us to store anything into class Person
	attr_accessor :lname
	attr_accessor :age
	attr_accessor :city

	def to_s
		"#{@fname} #{@lname} is #{@age} years old. He lives in #{@city}."
	end

end

p = Person.new
p.fname = "Bob"
p.lname = "Saget"
p.age = 50
p.city = "Santa Monica"
puts p

#change first and last name
p.fname = "Marc"
p.lname = "Cruz"
#change age
p.age = 26
#change city
p.city = "Pasadena"
puts p