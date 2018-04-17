# Lord vishnu has different avatars, achieve a way to display atleast 3 avatar names in a polymorphic way
# examples: Matsya, kurma, Narashima.
# output
# Matsya, I am Fish
# kurma, I am tortoise
# Narashima, I am lion
 class Lord
 	 def way(avatar)
 	 puts @avatar = avatar
 	 #puts @text = text
 	 	
 	 end
 end
 class Avi < Lord
 	def m
 		way("mastsya,I am Fish")

 	end
 end 
 class Kur < Lord
 	def k
 		way("kurma,I am tortoise")

 	end  
 end  
 class Nar < Lord
 	def n
 		way("Narashima,I am lion")

 	end  
 end                       

  a = Avi.new
  a.m
  b = Kur.new
  b.k
  c = Nar.new
  c.n