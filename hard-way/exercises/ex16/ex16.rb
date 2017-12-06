#This initializes the file to be opened/created/erased
filename = ARGV.first

#Just some initial instructions that are printed tot he screen that include what we are doing with this program.
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CRTL-C (^C)."
puts "If you do want that, hit RETURN."

#This 'gets' what we choose above
$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line1 : "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close