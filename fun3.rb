require 'minitest/autorun'

def fact(n)
	if n==1 
		1
	elsif n==0
		0
	elsif n < 0
		raise RuntimeError
	else
		n*fact(n-1)
	end
end

describe "factorials" do
   it "works for 1" do
      fact(1).must_equal 1
   end

   puts "I am just ruby"

   it "works for 2" do
      fact(2).must_equal 2
   end

   it "works for 20" do
      fact(20).must_equal 2432902008176640000
   end

   it "works for zero" do
      fact(0).must_equal 0
   end

   it "works for negative" do
   		lambda {fact(-100)}.must_raise(RuntimeError)
   	end

end
