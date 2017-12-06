# Exercise 24: More Practice

puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# The <<END is a "heredoc". See the Student Questions. If your string happens to contain the word END then you would need to choose something else besides <<END like <<BIGDOC/BIGDOC which would then also be required when done with the string
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot disern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

# The 'puts' before and after calling the poem are for simply decoration.
puts "--------------"
puts poem
puts "--------------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
    jelly_beans = started * 500
    jars = jelly_beans / 1000
    crates = jars / 100
    return jelly_beans, jars, crates
end

start_point = 10000
# Reassigns the secret_formula method variables 
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
# Interpolates the previously set variables
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

# Divides the previously set start_point variable of 1000 by 10
start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)