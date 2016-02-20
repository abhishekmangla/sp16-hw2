class Person 

	def initialize(name, age)
		@name = name
		@age = age
		@nickname = name[0,4]
	end 

	def introduce()
		"#{@name} is #{@age}" 
	end

	def birth_year()
		"Born: " + (2016 - @age.to_i).to_s
	end

	def nickname()
		"Nickname: #{@nickname}"
	end

end