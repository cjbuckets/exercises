# Complete the method called reverse_a_string that accepts a string as a parameter and 
# returns the reverse. The one caveat: Don't use the reverse method that already
# comes with Ruby!

def reverse_a_string(string)
  reversed_string = []
  string_array = string.split('')

  string_array.length.times do |index|
    reversed_string = string_array[index] = reversed_string
end

  reversed_string.join('')
end


# Driver code - don't touch anything below this line.
puts "TESTING reverse_a_string..."
puts

result = reverse_a_string("abcde")

# https://github.com/cjbuckets/roosters_crow.git
puts "Your method returned:"
puts result
puts

if result == "edcba"
  puts "PASS!"
else
  puts "F"
end
