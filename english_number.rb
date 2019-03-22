def englishNumber num

    if num < 0
        puts 'No negative numbers!'
    end
    if num == 0
        puts 'zero'
    end

    # No more special cases or returns!

    numString = '' # String to return

    onesPlace = ['one', 'two', 'three', 'four', 'five',
                 'six', 'seven', 'eight', 'nine']
    tensPlace = ['ten', 'twenty', 'thirty', 'fourty','fifty',
                 'sixty', 'seventy', 'eighty', 'ninety']
    teenagers = ['eleven',  'twelve', 'thirteen', 'fourteen', 'fifteen',
                 'sixteen', 'seventeen', 'eighteen', 'nineteen']

    thousand = num / 1000
    hundred = (num / 100) - (thousand * 10)          # How many hundreds left to write out?
    ten = (num / 10) - (hundred * 10) - (thousand * 100)  # Subtract off those hundreds.
    one = num - (ten * 10) - (hundred * 100) - (thousand * 1000)

    if thousand > 0
        numString = onesPlace[thousand - 1] + ' thousand'
    end

    if hundred > 0
        if numString != ''
            numString = numString + ' '
        end
        numString = numString + onesPlace[hundred - 1] + ' hundred'
    end

    if ten > 0
        if numString != ''
            numString = numString + ' and '
        end
        if ten == 1 && one > 0
            numString = numString + teenagers[one - 1]
        else
            numString = numString + tensPlace[ten - 1]    
        end
    end

    if one > 0
        if numString != ''
            numString =  ten > 1 ? numString + '-' : numString + ' '
        end
        if ten != 1
            numString = numString + onesPlace[one - 1]
        end
    end

    puts numString
end

puts 'Enter a number'
englishNumber gets.chomp.to_i