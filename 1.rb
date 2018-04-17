#User should be able to enter the string
# If entered character is uppercase, convert to lowercase and vice versa
# Ex: qWInix TechnOLOgy -> QwiNIX tECHNoloGY

puts "enter the string"
str = gets.chomp.to_s
x = str.swapcase!
puts x


