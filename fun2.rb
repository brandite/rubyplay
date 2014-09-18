class Person
	def initialize(fn, ln)
		@first = fn
		@last = ln
	end

	def last
		@last
	end

	# def set_last new_lastname
	# 	@last = new_lastname
	# end

	def last= new_lastname
		@last = new_lastname
	end

	# def to_s
	# 	"#{@first.capitalize} #{@last.capitalize}"
	# end
end

p = Person.new("pito", "salas")
puts p.inspect

p2 = Person.new("chris", "salas")
puts p2.inspect

p.last =  "brandeis"
puts p.inspect
