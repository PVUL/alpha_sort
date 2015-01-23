# BUILDING AND SORTING AN ARRAY
# OBJECTIVE: A PROGRAM THAT LETS USER TYPE 
#            IN AS MANY WORDS AS THEY WANT
#            ONE WORD PER LINE AND CONTINUING
#            WHEN USER PRESSES ENTER ON EMPTY LINE
#            IT REPEATS THE WORDS IN ALPHABETICAL ORDER

list = []	
puts "Program: Alphabetical Sort."
puts
puts "Enter in as many words as you want and"
puts "press enter on a blank line to sort."	
puts
list.push gets.chomp
while list.last != ''
	list.push gets.chomp
end

list.pop
puts "Sorted:"
puts list.sort
puts
puts "There are " + list.length.to_s + " words in this list."

