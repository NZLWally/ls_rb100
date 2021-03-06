# Using the following code, print true if colors includes the color 'yellow' and print false if it doesn't. Then, print true if colors includes the color 'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'

# Expected output:

# true
# false

puts colors.split(" ").include?("yellow")

if colors.split(" ").include?("purple")
  puts "true"
else
  puts "false"
end

# Let's say colors is changed to the following value:

colors = 'blue boredom yellow'
# and we invoke #include? as we did before:

puts colors.include?('red')
# What will the output be? Why?

# Will output true because the string 'red' is included within the word "boredom"

puts colors.split(" ").include?('red') # would output false