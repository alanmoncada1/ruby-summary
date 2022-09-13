# Loop types

a = 0
b = 0

# While: Is a loop that execute the code inside until the given boolean condition satisfies.
while a <= 2
    puts "While loop result #{a}"
    a += 1
end

# Loop do: Executes the block of code inside until the boolean condition especified in your break satisfies.
# Exit-Controlled Loop
loop do 
    puts "Loop cycle result #{b}"
    b += 1
    break if b >= 2
end

# For: Create and iterate a variable until the contition given in the "in" operator satisfies. 
for i in 1..2 do 
    puts "For Loop result #{i}"
end

# Each: Iterate the lenght of an array and execute a block of code inside.
[1, 2].each { |x| puts "Each Loop result #{x}" }
