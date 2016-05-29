require 'probable-spoon/utensils.rb'

class ProbableSpoon
	def self.type(culture = "Chinese")
		utensils = Utensils.new(culture)
		utensils.type
	end
end
