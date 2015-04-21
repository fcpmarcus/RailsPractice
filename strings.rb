# string interpolation is the intermixing of calculated values from ruby variables and expressions, and string literals. only works within double quotes:

x = 12
name = "Brian"

str1 = "x has value #{x} and name has value #{name}"
str2 = 'x has value #{x} and name has value #{name}'

puts str1
puts str2

str3 = "x + 2 = #{x+2}"
puts str3


# ========================================= :
