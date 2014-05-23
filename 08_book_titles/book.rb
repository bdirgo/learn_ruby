class Book
	attr_accessor :title
	def title
		words = @title.split.map do |word|
			if %w(the in of a an and over).include?(word)
				word
			else
				word.capitalize
			end
		end
		words[0] = words.first.capitalize
		@title.capitalize
		words.join(" ")

	end

end
