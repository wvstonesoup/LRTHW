filename = ARGV.first #requires a filename to be typed with the run command

txt = open(filename) #tells ruby to open file named in ARGV

puts "Here's your file #{filename}:" #re-prints the name of the file it will open
print txt.read #prints the contents of the file i opened

print "Type the filename again: " #asks the user to retype the file name
file_again = $stdin.gets.chomp

txt_again = open(file_again) #opens the text file again

print txt_again.read #re-prints the file again
