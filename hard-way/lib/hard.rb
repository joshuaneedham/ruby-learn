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
    
end

def exercise_sixteen # Reading and Writing Files
    
end

def exercise_seventeen # More Files
    
end

def exercise_eighteen # Names, Variables, Code, Functions
    
end

def exercise_nineteen # Functions and Variables
    
end

def exercise_twenty # Functions and Files
    
end

def exercise_twentyone # Functions Can Return Something
    
end

def exercise_twentytwo # What Do You Know So Far?

end

def exercise_twentythree # Read Some Code
    
end

def exercise_twentyfour # More Practice
    
end