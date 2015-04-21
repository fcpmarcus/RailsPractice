=begin
	
self is a way to refer within a class method the object to which the method is being applied, 
meaning the instance of the particular class

? is this a boolean method = returns true, false
	
=end

class String
	def is_all_uppercase?
		return self == self.upcase
	end
end

str1 = "abcd"
str2 = "aBcD"
str3 = "ABCD"

puts "str1 is all upercase: #{str1.is_all_uppercase?}"
puts "str2 is all uppercase: #{str2.is_all_uppercase?}"
puts "str3 is all uppercase: #{str3.is_all_uppercase?}"

puts
puts "==========="
puts

# name and age fields for person class
class Person
	attr_accessor :name
	attr_accessor :age

# constructor initialize, allow calling code name and age, and set name and age to those 2 parameters
	def initialize (name, age)
		@fullname = name
		@age = age
	end
# returns the name and age string
	def to_s
		"#{@fullname} is #{@age} years old."
	end

	def capitalize_name
		return @fullname.upcase
	end

	def capitalize_name!
		@fullname = @fullname.upcase
		return @fullname.upcase
	end

	def is_same_person?(p)
		return self.to_s == p.to_s
	end
end

p = Person.new("Marc Cruz", 26)

puts p
puts p.capitalize_name
puts p
puts p.capitalize_name!
puts p

puts
puts "==========="
puts

p = Person.new("Marc Cruz", 26)
p2 = Person.new("Marc Cruz", 26)
p3 = Person.new("Bob Saget", 50)

puts "p and p2 are the same person: #{p.is_same_person?(p2)}"
puts "p and p3 are the same person: #{p.is_same_person?(p3)}"

