filename=ARGV.first

puts "We are going to erase #{filename}"
puts "If you dont want that hit ctrl-c (^C)."
puts "if you dont want that,Hit Return."

$stdin.gets

puts "Opening the file..."
target = open(filename,'w')

puts "Truncating the file. GoodBye!"
target.truncate(0)

puts "Now iam going to ask you for three lines."

print "line 1: "
line1=$stdin.gets.chomp

print "line 2: "
line2=$stdin.gets.chomp

print "line 3: "
line3=$stdin.gets.chomp

puts "Iam going to write this to a file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "Finally we are going to close it."
target.close
