#arrays are ordered collections of objects, indexed from 0

arr1 = [10,20,30]
puts arr1

puts
puts "=========="
puts

arr2 = ["Bob", "Joe", "Marc"]
puts arr2

puts
puts "=========="
puts

arr3 = Array.new
arr3[0] = "Brian"
arr3[1] = "Jane"
arr3[2] = "Teddy"
puts arr3

puts "Second element of arr3 is #{arr3[1]}"


arr = [10,20,30,40,50]

arr[0] = -10
puts arr

arr[-2] = -40
puts arr

arr[1,2] = -20, -30
puts arr

arr[0..3] = 1,1,1,1
puts arr


def returnvals
	return 1,2,3,4
end

puts returnvals