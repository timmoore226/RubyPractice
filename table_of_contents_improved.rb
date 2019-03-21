lineWidth = 50
counter = 0
contents = [
    'Table of Contents',
    'Chapter 1:  Numbers', 'page 1',
    'Chapter 2:  Letters', 'page 72',
    'Chapter 3:  Variables', 'page 118',
    'Chapter 4:  Arrays', 'page 190'
]

puts contents[counter].center(lineWidth)
counter += 1
puts

while counter < contents.length
    puts contents[counter].ljust(lineWidth/2) + contents[counter += 1].rjust(lineWidth/2)
    counter += 1
end