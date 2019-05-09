puts "What is the name of the file you want to view text from?"
filename = gets.chomp + ".txt"
puts "Okay... here we go!"
File.open(filename).each do |word|
    puts word
end
