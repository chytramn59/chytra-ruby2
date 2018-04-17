#1. Create a module and it should handle addition, subtraction, multiplication and division
# 2. User should be able to select the option
# 3. Enter the 2 values and call the action based on selected option
# 4. Display the result
#     Ex:  please select mathamatics operation
#          1.addition
#          2.subtration
#          3.multiplication
#          4.Division
#         please select option
#         1
#         Please enter value a 
#         12
#         Please enter value b
#         12
#         Result is 24

puts "please select mathamatics operation"
	puts "1.addition"
	puts "2.subtration"
    puts "3.multiplication"
    puts "4.Division"
    puts "please select option"
     $a =gets.to_i
module Sample
 def add
 		
		if $a == 1
    	puts "enter value a"
    	@b = Integer(gets)
    	puts "enter value b"
    	@c = Integer(gets)
        @z = @b + @c
     puts "result:#{@z}"
    	
    end
end
def subb
		
		if $a == 2
    	puts "enter value a"
    	@b = Integer(gets)
    	puts "enter value b"
    	@c = Integer(gets)
    	@z = @b - @c
    	puts "sub:#{@z}"
    end
end
def mul
		
		if $a == 3
    	puts "enter value a"
    	@b = Integer(gets)
    	puts "enter value b"
    	@c = Integer(gets)
    	@z = @b  * @c
    	puts "mul:#{@z}"
    end
end
def div
	
		if $a == 4
    	puts "enter value a"
    	b = Integer(gets)
    	puts "enter value b"
    	c = Integer(gets)
    	z = b / c
    	puts "z"
    end
	end
end

class Mod 
	include Sample 
end

 m = Mod.new
 m.add
  m.subb
  m.mul
  m.div

