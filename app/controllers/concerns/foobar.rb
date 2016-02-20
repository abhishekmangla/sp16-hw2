class Foobar
  # ENTER CODE FOR Q2 HERE
  @foo 
	def initialize(inp)
		@second = inp
	end

	def bar(arg1, arg2={})
		first = arg1
		third = arg2[:sat]
		"#{first}#{@second}#{third}"
	end
end
