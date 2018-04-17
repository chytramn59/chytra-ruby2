# Give a privacy setting for your whatsapp DP
#  2. Setting
#       Everybody can see my DP 
#       Only Me
#       Only my contact

class Social
def visible
	puts "Everybody can see my dp"
end
private
def only
	puts "oly me"
end
protected
def contact
	puts "only my contact"
end
end
class Pri < Social
	def priv
		only
		Social.new.contact
	end
	end
p = Pri.new
p.visible
p.priv