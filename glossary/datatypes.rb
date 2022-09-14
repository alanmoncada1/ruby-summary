# Ruby is a friendly language, the syntax to writte code in ruby is pretty easy to understand
# The first concepts in this project should be the datatypes 

# Datatypes

# Integer
numberAsInteger = 5

puts "The type of this variable is #{numberAsInteger.class}"

# Float
numberAsFloat = 5.5555

puts "The type of this variable is #{numberAsFloat.class}"

# String
numberAsString = "Five"

puts "The type of this variable is #{numberAsString.class}"

# Array (List of things)
numbersAsArray = [ 1, 2 , 3 ]

puts "The type of this variable is #{numbersAsArray.class}"

# Hash (Object)
numberAsHash = { 'number' => 5 }

puts "The type of this variable is #{numberAsHash.class}"

# Symbols 
# THe symbols are special datatypes beacause they are physical space memory but it's immutable  
puts "The type of this variable is #{:variableAsSymbol.class}"

exampleVariable = :variableAsSymbol
exampleVariable2 = :variableAsSymbol

puts "The id pf the example variable declared with an immutable symbol is #{exampleVariable.object_id}"
puts "The id pf the example variable declared with an immutable symbol is #{exampleVariable2.object_id}"


# Unconventional Datatypes

# Complex (Imaginary numbers)
imaginaryNumber = 4 + 3i

puts "The type of this variable is #{imaginaryNumber.class}"
