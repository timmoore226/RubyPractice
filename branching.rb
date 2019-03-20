puts 'Hello, and welcome to 7th grade English.'
puts 'My name is Mrs. Gibbard.  What\'s your name?'
name = gets.chomp
if name == name.capitalize
    puts 'Please take a seat, ' + name + '!'
else
    puts name + '?  Don\'t you mean ' + name.capitalize + '?'
    puts 'Don\'t you even know how to spell your name??'
    reply = gets.chomp

    if reply == 'yes'.downcase
        puts 'Hmmph!  Well, sit down!'
    else
        puts 'GET OUT!!!'
    end
end
