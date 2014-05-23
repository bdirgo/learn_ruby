class Book
	def title=(s)
		words = s.split.map do |word|
			if %w(the and over).include?(word)
				word
			else
				word.capitalize
			end
		end
		words.first.capitalize!
		words.join(" ")

	end

end
