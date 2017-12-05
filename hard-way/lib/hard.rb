require 'pry'

def exercise_one # A good first program
    puts "Hello World!"
    puts "Hello Again"
    puts "I like typing this."
    puts "This is fun."
    puts "Yay! Printing."
    puts "I'd much rather you 'not'."
    puts 'I "said" do not touch this.'
end

def exercise_two # Comments and Pound Characters
    #This is a comment
    puts "Test" #This is a comment and won't run but the puts "Test" will print
end

def exercise_three # Numbers and Math
    puts "I will now count my chickens:"

    puts "Hens #{25 + 30 / 6}"
    puts "Roosters #{100 - 25 * 3 % 4}"

    puts "Now I will count the eggs"

    puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

    puts "Is it true that 3 + 2 < 5 - 7?"

    puts 3 + 2 < 5 - 7

    puts "What is 3 + 2? #{3 + 2}"
    puts "What is 5 - 7? #{5 - 7}"

    puts "Oh that's why it's false."

    puts "How about some more."
    
    puts "Is it greater? #{5 > -2}"
    puts "Is it greater or equal? #{5 >= -2}"
    puts "Is it less or equal? #{5 <= -2}"
end

def exercise_four # Variables and Names
    #Total number of cars
    cars = 100
    #Total number os seats available in each car
    space_in_a_car = 4.0
    #Total number of drivers
    drivers = 30
    #Total number of passengers
    passengers = 90
    #Number of cars that do not have a driver
    cars_not_driven = cars - drivers
    #Total number of cars driven based on the number of drivers
    cars_driven = drivers
    #Number of seats available based on the number of cars driven
    carpool_capacity = cars_driven * space_in_a_car
    #Average number of passengers in each car based on the number of cars driven
    average_passengers_per_car = passengers / cars_driven

    puts "There are #{cars} cars available."
    puts "There are only #{drivers} drivers available."
    puts "There will be #{cars_not_driven} empty cars today."
    puts "We can transport #{carpool_capacity} people today."
    puts "We have #{passengers} to carpool today."
    puts "We need to put about #{average_passengers_per_car} in each car."
end

def exercise_five # More Variables and Printing
    name = 'Zed A. Shaw'
    age = 35 # not a lie in 2009
    height = 74 # inches
    weight = 180 # lbs
    eyes = 'Blue'
    teeth = 'White'
    hair = 'Brown'

    puts "Let's talk about #{name}."
    puts "He's #{height / 12} feet tall."
    puts "He's #{weight} pounds heavy."
    puts "Actually that's not too heavy."
    puts "He's got #{eyes} eyes and #{hair} hair."
    puts "His teeth are usually #{teeth} depending on the coffee."

    # this line is tricky, try to get it exactly right
    puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
end

def exercise_six # Strings and Text
    # This sets the variable types_of_people to 10
    types_of_people = 10
    # Setting x to equal the string that follow
    x = "There are #{types_of_people} types of people."
    # The binary variable is set to the string "binary"
    binary = "binary"
    # The do_not variable is set to the string "don't"
    do_not = "don't"
    # Setting variable y to the sting which includes the interpolated variables binary and do_not
    y = "Those who know #{binary} and those who #{do_not}."

    # Prints the variable x to the screen/console
    puts x
    # Prints the variable y to the screen/console
    puts y

    # Prints a sting and interpolates the variable x to the screen/console    
    puts "I said: #{x}."

    # Prints a string and interpolates the variable y to the screen/console
    puts "I also said: '#{y}'."

    # Sets the variable hilarious to equal false
    hilarious = false

    # Sets the joke_evaluation variable to a string and interpolates the variable hilarious 
    joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

    # Prints the variable joke_evaluation to the screen/console
    puts joke_evaluation

    # Sets the variable w to a string
    w = "This is the left side of..."
    # Sets the variable e to a string
    e = "a string with a right side."

    # Combines variable w and e to create a single string using concatination 
    puts w + e
end

def exercise_seven # More Printing
    puts "Mary had a little lamb."
    puts "Its fleece was white as #{'snow'}."
    puts "And everwhere that Mary went."
    puts "." * 10 # what'd that do?
    
    end1 = "C"
    end2 = "h"
    end3 = "e" 
    end4 = "e"
    end5 = "s"
    end6 = "e"
    end7 = "B"
    end8 = "u"
    end9 = "r"
    end10 = "g"
    end11 = "e"
    end12 = "r"

    # watch that print vs. puts on this line what's it do?
    
    print end1 + end2 + end3 + end4 + end5 + end6
    puts end7 + end8 + end9 + end10 + end11 + end12
end


def exercise_nine # Printing, Printing, Printing
    days = "\nMon Tue Wed Thu Fri Sat Sun"
    months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug\nSep\nOct\nNov\nDec"

    puts "Here are the days: #{days}"
    puts "Here are the months: #{months}"

    puts %q{
        There's something going on here.
        With this weird quote
        We'll be able to type as much as we like.
        Even 4 lines if we want, or 5, or 6.
    }
end

def exercise_ten # What was that?
    tabby_cat = "\tI'm tabbed in."
    persian_cat = "I'm split\non a line."
    backslash_cat = "I'm \\ a \\ cat."

    fat_cat = """
    I'll do a list:
    \t* Cat Food
    \t* Fishies
    \t* Catnip\n\t* Grass
    """

        puts tabby_cat
        puts persian_cat
        puts backslash_cat
        puts fat_cat
end

def exercise_eleven # Asking Questions
    print "How old are you? "
    age = gets.chomp
    print "How tall are you? "
    height = gets.chomp
    print "How much do you weigh? "
    weight = gets.chomp

    puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

    print "What is your favorite color? "
    color = gets.chomp
    print "What is your favorite movie? "
    movie = gets.chomp

    puts "Your favorite color is #{color}, and your favorite movie is #{movie}."
end

def exercise_twelve # Prompting People
    # print "Give me a number: "
    # number = gets.chomp.to_f

    # bigger = number * 100
    # puts "A bigger number is #{bigger}."

    # print "Give me another number: "
    # another = gets.chomp
    # number = another.to_f

    # smaller = number / 100
    # puts "A smaller number is #{smaller}."
    print "Please pay $25 to get 10% back. "
    payment = gets.chomp.to_f

    rebate = payment * 0.10

    print "Here is your rebate $#{rebate.to_f}, thanks for shopping with us.\n"
end

def exercise_thirteen # Parameters, Unpacking, Variables
    first, second, third = ARGV

    puts "Your first variable is: #{first}"
    puts "Your second variable is: #{second}"
    puts "Your third variable is: #{third}"
end

def exercise_fourteen # Prompting and Passing
    user_name = ARGV.first
    prompt = '> '

    puts "Hi #{user_name.lowercase}"
    puts "I'd like to ask you a few questions."
    puts "Do you like me #{user_name}?"
    puts prompt
    likes = $stdin.gets.chomp

    puts "Where do you live #{user_name}?"
    puts prompt
    lives = $stdin.gets.chomp
    
    # a comma for puts is like using it twice
    puts "What kind of computer do you have?", prompt
    computer = $stdin.gets.chomp

    puts """
    Alright, so you said #{likes} about liking me.
    You live in #{lives}. Not sure where that is.
    And you have a #{computer} computer. Nice.
    """
end

def exercise_fifteen # Reading Files
    # '../ex15/ex15_sample.txt'
    filename = ARGV.first
    
        txt = open(filename)
    
        puts "Here's your file #{filename}:"
        print txt.read
    
        print "Type the filename again: "
        file_again = $stdin.gets.chomp
        
        txt_again = open(file_again)
    
        print txt_again.read
end

def exercise_sixteen # Reading and Writing Files
    # '../ex16/text-input.txt'
    # '../ex16/read.rb'
    #This initializes the file to be opened/created/erased
    filename = ARGV.first

    #Just some initial instructions that are printed tot he screen that include what we are doing with this program.
    puts "We're going to erase #{filename}"
    puts "If you don't want that, hit CRTL-C (^C)."
    puts "If you do want that, hit RETURN."

    #This 'gets' what we choose above
    $stdin.gets

    puts "Opening the file..."
    target = open(filename, 'w')

    puts "Truncating the file. Goodbye!"
    target.truncate(0)

    puts "Now I'm going to ask you for three lines."

    print "line1 : "
    line1 = $stdin.gets.chomp
    print "line 2: "
    line2 = $stdin.gets.chomp
    print "line 3: "
    line3 = $stdin.gets.chomp

    puts "I'm going to write these to the file."

    target.write(line1)
    target.write("\n")
    target.write(line2)
    target.write("\n")
    target.write(line3)
    target.write("\n")

    puts "And finally, we close it."
    target.close        
end

def exercise_seventeen # More Files
    # '../ex17/test.txt'
    in_file = open(from_file)
    indata = in_file.read
    
    puts "The input file is #{indata.length} bytes long"
    
    puts "Does the output file exist? #{File.exist?(to_file)}"
    puts "Ready, hit RETURN to continue, CTRL-C to abort."
    $stdin.gets
    out_file = open(to_file, 'w')
    out_file.write(indata)
    
    puts "Alright, all done."
    
    out_file.close
    in_file.close   
end

def exercise_eighteen # Names, Variables, Code, Functions
    #this on is like your scripts with ARGV
    def print_two(*args)
        arg1, arg2 = args
        puts "arg1: #{arg1}, arg2: #{arg2}"
    end

    # ok, that *args is actually pointless, we can just do this
    def print_two_again(arg1, arg2)
        puts "arg1: #{arg1}, arg2: #{arg2}"
    end

    # this just takes one argument
    def print_one(arg1)
        puts "arg1: #{arg1}"
    end

    # this one takes no arguments
    def print_none()
        puts "I got nothin'."
    end

    print_two("Zed", "Shaw")
    print_two_again("Zed", "Shaw")
    print_one("First!")
    print_none()
end

def exercise_nineteen # Functions and Variables
    # Exercise 19: Functions and Variables

    # Setting up our method - method name = cheese_and_crackers, arguments(variables) = cheese_count, boxes_of_crackers
    def cheese_and_crackers(cheese_count, boxes_of_crackers)
        puts "You have #{cheese_count} cheeses!" # Interpolates our cheese_count argument
        puts "You have #{boxes_of_crackers} boxes of crackers!" # Interpolates our boxes_of_crackers argument.
        puts "Man that's enough for a party!"
        puts "Get a blanket.\n"
    end

    puts "We can just give the function numbers directly:"
    cheese_and_crackers(20, 30)

    puts "OR, we can use variables from our script:"
    amount_of_cheese = 10
    amount_of_crackers = 50

    cheese_and_crackers(amount_of_cheese, amount_of_crackers)

    puts "We can even do math inside too:"
    cheese_and_crackers(10+20, 5+6)

    puts "And we can combine the two, variables and math:"
    cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)    
end

def exercise_twenty # Functions and Files
    # '../ex20/test.txt'
    input_file = ARGV.first
    
    def print_all(f)
        puts f.read
    end
    
    def rewind(f)
        f.seek(0)
    end
    
    def print_a_line(line_count, f)
        puts "#{line_count}, #{f.gets.chomp}"
    end
    
    current_file = open(input_file)
    
    puts "First let's print the whole file:\n"
    
    print_all(current_file)
    
    puts "Now let's rewind, kind of like a tape."
    
    rewind(current_file)
    
    puts "Let's print three lines:"
    
    current_line = 1
    print_a_line(current_line, current_file)
    
    current_line = current_line + 1
    print_a_line(current_line, current_file)
    
    current_line = current_line + 1
    print_a_line(current_line, current_file)
end

def exercise_twentyone # Functions Can Return Something
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
end

def exercise_twentytwo # What Do You Know So Far?
    puts """
    Review everything up to this point and memorize all the various aspects
    of Ruby that have been addressed up to this point. It will help to solidify 
    what we are learning here.
    """
end

def exercise_twentythree # Read Some Code
    
end

def exercise_twentyfour # More Practice
    
end

def exercise_twentyfive

end

def exercise_twentysix

end

def exercise_twentyseven

end

def exercise_twentyeight

end

def exercise_twentynine

end

def exercise_thirty

end