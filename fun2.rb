class Person
	def initialize(fn, ln)
		@first = fn
		@last = ln
	end

	def last
		@last
	end

	def to_s
		"#{@first.capitalize} #{@last.capitalize}"
	end
end

p = Person.new("pito", "salas")
puts p.inspect
