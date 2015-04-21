arr = [10,15,20,25,30,35,40]

# iterate over array:
arr.each do |val|
	puts val
end

puts

#iterate over array - alernative syntax:
arr.each {|val| puts val}

puts

# more complex operative statement :

arr.each do |val|
	if val % 10 == 0
		puts "#{val} is divisible by 10"
	end
end

puts

#iterate over hash
hsh = {fname: 'Brian', lname: 'Hoke', age: 44}

hsh.each do |key, val|
	puts "#{key.upcase} is #{val}"
end

puts

# ============================================== :

names = ['alice', 'Bob', 'carl', 'dMitri']

#collect is the same as map :

puts names.map {|n| n.capitalize}

puts

# change names (capitalized)
puts names.map!	{|n| n.capitalize}

puts

#find
puts "first name with less than 4 chars is #{names.find{|n| n.size < 4}}"

puts

# find_all
puts "names with more than 3 chars are #{names.find_all{|n| n.size > 3}}"
