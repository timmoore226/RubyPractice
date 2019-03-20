response = 'hi grandpa'
bye_count = 0

while bye_count < 3
    response = gets.chomp

    while response != response.upcase
        puts 'HUH?!  SPEAK IN ALL CAPS, SONNY!'
        response = gets.chomp
    end

    random_year = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + random_year.to_s + '!'

    if response == 'BYE'
        bye_count = bye_count + 1
        puts bye_count.to_s
    else
        bye_count = 0
        puts bye_count.to_s
    end
end