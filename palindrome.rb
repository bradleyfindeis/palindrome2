require 'Pry'

def menu
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
  logic
end 

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

menu