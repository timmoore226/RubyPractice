puts rand
puts rand
puts rand(5)
puts rand(5)
puts ''
puts ''

# If you want the random function to generate the same numbers everytime, you have to set the seed
srand 1990
puts rand(101)
puts rand(101)
puts rand(101)
puts ''
srand 0
puts rand(101)
puts rand(101)
puts rand(101)
puts ''
srand 1990
puts rand(101)
puts rand(101)
puts rand(101)