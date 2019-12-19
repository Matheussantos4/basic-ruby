# Open a file and write each line individually to the screen.

file = File.open("file.txt", "a+")

file.each {|line| puts line }



