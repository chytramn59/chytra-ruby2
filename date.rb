#If user gives 12Hr input than convert it to 24Hr input and vice versa
# Sample Input:
# 07:05:45PM
# Sample Output:
# 19:05:45

# time = Time.new
# timeSwitch = 1

# if (timeSwitch == 1)
#     puts time.strftime("%H:%M")
# else 
#     puts time.strftime("%I:%M")
# end
require 'time'
Time.strptime("10pm", "%I%P").strftime("%H:%M")