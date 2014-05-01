
#-----------------------------------------------
#
# Script Name: RubyJoke.rb
# Version: 1.0
# Author: Marcel Andre Sands
# Date: April 2014
#
# Description: This Ruby program tells a series
# jokes.  My first crack at writing actual Ruby.
#
#------------------------------------------------

class Screen
	def cls #Define a method that clears teh display area
		puts ("\n" * 25) #Scroll the screen 25 times
	end
end

Console_Screen = Screen.new
Console_Screen.cls

puts "Would you like to hear a few funny jokes? (y/n)"
answer = STDIN.gets
answer.chop!

if answer == "n"
	Console_Screen.cls
	puts "Sorry to hear that.  Please return and play" + "again soon."

else
	Console_Screen.cls

	puts "What is black and white and red all over?" + "(Press Enter)"
	pause = STDIN.gets

	puts "A messy penguin eating cherry pie! (Press Enter)"
	pause = STDIN.gets

	Console_Screen.cls

	puts "What is black and white and red all over?" + "(Press Enter)"
	pause = STDIN.gets

	puts "A sunburned penguin! (Press Enter)"
	pause = STDIN.gets

	Console_Screen.cls

	puts "What is black and white and red all over?" + "(Press Enter)"
	pause = STDIN.gets

	puts "An embarrassed Dalmatian puppy! (Press Enter)"
	pause = STDIN.gets

	Console_Screen.cls

	puts "What is black and white and red all over?" + "(Press Enter)"
	pause = STDIN.gets

	puts "A zebra with a scratched knee! (Press Enter)"
	pause = STDIN.gets

	Console_Screen.cls

	puts "What is black and white and red all over?" + "(Press Enter)"
	pause = STDIN.gets

	puts "A skunk with a diaper rash! (Press Enter)"
	pause = STDIN.gets

	Console_Screen.cls

	puts "Thanks for playing the Ruby Joke game!!!"

end
