puts 'Hello.  What\'s your name?'
name = gets.chomp
puts 'Nice to mneet you, ' + name + '.'

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

lineWidth = 50

str = '-->text<--'
puts str.ljust(lineWidth)
puts str.rjust(lineWidth)
puts str.center(lineWidth)
