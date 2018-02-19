require 'Pry'

def menu
  orig = []
  new_arr = []
  puts " "
  puts "------------------"
  puts "------------------"
  puts "--- Palindrome ---"
  puts "------------------"
  puts "------------------"

  puts " "
  puts "Enter some text to see if it's a Palindrome (a word, phrase, or sequence that reads the same backward as forward, e.g., madam or nurses run"
  puts "Press '2' to exit"
  @input = gets.strip
  orig << @input

  letters = orig.split(' ')
  if letters.length >= 1
    last_letter = letters.pop
    new_arr << last_letter
  else
    if orig == new_arr
      puts "Hey, that's a palindrome. Good work."
      menu
    else
      puts "Nope, try agian"
    end
  end
end
menu


 # Create loop
 # seperate letters in array
 # Put letters backwards in new array
 # compare arrays



# figure out how to do this without using a helper method....
# the logic should be simple...


# def harder
#  if @input.last == @input.first
#   puts "This is cheating"
#  else
#   puts "You still suck"
#   menu
#  end 
#  menu
# end

# def logic
#   if @input.reverse == @input
#     puts " "
#     puts "You did it!"
#   else
#     puts " "
#     puts "Nope, try again"
#     menu
#   end
#   menu
# end