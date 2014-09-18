class X
	def greet
		"hello"   # => "hello"
	end
end

my_x = X.new  # => #<X:0x007fe88c057298>
my_x.class    # => X
my_x.greet    # => "hello"

class X
	def show_me val
		puts val
	end

	def show_me              # ~> ArgumentError: wrong number of arguments (1 for 0)
		puts "nothing to show"
	end
end

my_x.show_me(100)
my_x.show_me


# ~> ArgumentError
# ~> wrong number of arguments (1 for 0)
# ~>
# ~> /mydev/rubyplay/fun4.rb:16:in `show_me'
# ~> /mydev/rubyplay/fun4.rb:21:in `<main>'
