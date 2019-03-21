wordList = []
word = 'begin'

puts 'Type in random words and hit [Enter] to build your word list!'
puts 'Once you\'re satisfied, hit [Enter] on an empty line and we\'ll sort it for you!'
puts
while word != ''
    word = gets.chomp
    wordList.push word
end

if wordList.empty?
    puts "Fine, don't play then..."
else
    puts "Great!  Sorting now... beep, boop, zzt..."
    puts wordList.sort
end