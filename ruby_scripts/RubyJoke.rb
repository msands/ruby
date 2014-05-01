
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

# Definie custom classes ------------------------

class Screen
	def cls #Define a method that clears teh display area
		puts ("\n" * 25) #Scroll the screen 25 times
	end
end

# Main Script Logic -----------------------------

#Initialize a new Screen object
Console_Screen = Screen.new

#Execute the screen object's cls method to clear the screen
Console_Screen.cls

#Prompt the player for permission to begin the game
puts "Would you like to hear a few funny jokes? (y/n)"

#Collect the player's response
answer = STDIN.gets

#Remove any extra characters appended to the string
answer.chop!

#Analyze the player's response -------------------
#See if the player elected not to play
if answer == "n"

	#Clear the display area
	Console_Screen.cls

	#Invite the player to return to play later
	puts "Sorry to hear that.  Please return and play again soon."

else

	#Clear the display area
	Console_Screen.cls

	#Display first joke
	puts "What is black and white and red all over?" + "(Press Enter)"

	#Force player to press enter to continue
	pause = STDIN.gets

	#Display punch line
	puts "A messy penguin eating cherry pie! (Press Enter)"

	#Force player to press enter to contiue
	pause = STDIN.gets

	#Clear the display area
	Console_Screen.cls

	#Display the second joke
	puts "What is black and white and red all over?" + "(Press Enter)"

	#Force player to press enter to continue
	pause = STDIN.gets

	#Display punchline
	puts "A sunburned penguin! (Press Enter)"

	#Force player to press enter to continue
	pause = STDIN.gets

	#Clear the display area
	Console_Screen.cls

	#Display the third joke
	puts "What is black and white and red all over?" + "(Press Enter)"

	#Force player to press enter to continue
	pause = STDIN.gets

	#Display punchline
	puts "An embarrassed Dalmatian puppy! (Press Enter)"

	#Force player to press enter to continue
	pause = STDIN.gets

	#Clear the display area
	Console_Screen.cls

	#Display the fourth joke
	puts "What is black and white and red all over?" + "(Press Enter)"

	#Force player to press enter to continue
	pause = STDIN.gets

	#Display punchline
	puts "A zebra with a scratched knee! (Press Enter)"

	#Force player to press enter to continue
	pause = STDIN.gets

	#Clear the display area
	Console_Screen.cls

	#Display the fifth joke
	puts "What is black and white and red all over?" + "(Press Enter)"

	#Force player to press enter to continue
	pause = STDIN.gets

	#Display punchline
	puts "A skunk with a diaper rash! (Press Enter)"

	#Force player to press enter to continue
	pause = STDIN.gets

	#Clear the display area
	Console_Screen.cls

	#Final message
	puts "Thanks for playing the Ruby Joke game!!!  Goodbye!"

end
