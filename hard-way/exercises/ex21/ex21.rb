require 'pry'
def add(a, b)
    puts "ADDING #{a} + #{b}"
    return a + b
end

def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b
end

def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
    return a * b
end

def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    return a / b
end

puts "Let's do some math with just functions!"

    age = add(30, 5)
    height = subtract(78, 4)
    weight = multiply(90, 2)
    iq = divide(100, 2)

    puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

    # A puzzle for the extra credit, type it in anyway

    puts "Here is the puzzle"

    what = add(age, subtract(height, multiply(weight, divide(iq, 2))))


    puts "That becomes #{what}. Can you do it by hand?"

    puts "We take our IQ of #{iq} and Divide it by 2 which gives us #{iq / 2 }\nthen we Multiply our Weight which is #{weight} times #{iq / 2} and we get #{multiply(weight, divide(iq,2))}\nthen we Subtract our Height of #{height} to get #{subtract(height, divide(iq, 2))}\nwhich we then Add our Age #{age} too to get the final result of #{what}"    