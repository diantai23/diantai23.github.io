
def is_lowercase_letter?(letter)

	if letter == letter.downcase
		return true
	else return false
	end

end

def ok_with_grandma?(phrase)

	i = 0

	while i < phrase.length
		if is_lowercase_letter?(phrase[i])
			
			return "HUH? SPEAK UP SONNY!"
		else
			return "NO, NOT SINCE #{rand(1930..1950)}"
		end
	end

end


response = ""

while response != "BYE"

	puts "say something to grandma: "

	response = gets.chomp

	puts ok_with_grandma?(response)

end
