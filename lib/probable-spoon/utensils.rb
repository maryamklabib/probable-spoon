class Utensils
	def initialize(culture)
		@culture = culture
	end

	def type
		case @culture
		when "Chinese"
			"Chinese soup spoon"
		when "Harmful to planet"
			"Plastic"
		else
			"Eco-friendly Biodegradable"
		end
	end
end
