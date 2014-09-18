my_array = [1000, 100, 200, 1000] * 3

# my_array.each { |elt| puts "Next element is #{elt}"}

puts my_array.sort.inspect

x = my_array.sort.map do
		|elt| if elt > 100
						"yay"
					else 
						"nay"
					end
	end

puts x.inspect
