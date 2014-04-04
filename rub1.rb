# Strings, Numbers are a class

1.class
"Greetings".class

##########################
# We use "new" to create new instances

a = Array.new(5)

# We call a method by ".methodname"

a.size
a.max

##########################
# We do array assignments with brackets

a[0] = "Truth"
a[1] = "even"
a[2] = "unto"
a[3] = "its"
a[4] = "innermost"
a[5] = "parts"

##########################
# Ruby has lots of built in methods to operate on arrays!

a

a.size

a.class

a.sample

a.sort

##########################
# Variables are not declared, nor typed

x = 100

x = "pito"

y = x

y = true

x

##########################
# More about strings

"I am a string"

'So am I'

concat = "I am a string " + 'so am i'

prompt = "Hello, my name is #{x}"

prompt = "Hello, my name is #{x.capitalize}"

##########################
# Methods (are like functions, procedures, etc.)

def greet(name)
   result = "Good night #{name}"
   return result
end

greet("Pito")
greet "Pito"

# More idiomatic:!

def greet name
   "Good night #{name}"
end

greet("Pito")
greet "Pito"

##########################
# Hashes aka dictionaries (Python)

who = 
   {first: "Jon", last: "Anders", age: 12}
who[:first]
who[:name]
who[0]
who.length
who.sort

require 'json'
puts who.to_json
