#hashes are unordered collections, where we set the indices

person = {:fname => 'Brian', :lname => 'Hoke', :age => 44}
puts person
puts person[:fname]
person[:lname] = "Smith"
puts person

puts
puts "==========="
puts

# alternate syntax, new way of addressing hashes:

person2 = {fname: 'Brian', lname: 'Doe', age: 72}
puts person2