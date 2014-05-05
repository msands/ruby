
#-------------------------------------------------------
#
# Script Name: Crazy8Ball.rb
# Version:     1.0
# Author:      Marcel Sands
# Date:        May 5, 2014
#
# Description: This Ruby script demonstrates how to
#             work with variables.  It generates
#             random numbers to create a fortunte-
#             telling game that provides randomly
#             selected answer to the player's questions.
#-------------------------------------------------------

# Define custom classes --------------------------------

#Define console windows class
class Screen

	def cls #Define a method that clears the display area
		puts ("\n" * 25) #Scroll the screen 25 times
		puts "\a" #Get the players attention
	end

	def pause #Define a method that pauses the display area
		#STDIN class get method to wait for an (Enter) press
		STDIN.gets
	end
end

#Define class for the 8-ball
class Ball

	#Class properties for the 8-ball
	attr_accessor :randomNo, :greeting, :question, :goodbye

	#Method for generating random answers
	def get_fortune
		randomNo = 1 + rand(6)

		#Assign answer based on random generated number
		case randomNo
			when 1
				$prediction = "yes"
			when 2
				$prediction = "no"
			when 3
				$prediction = "maybe"
			when 4
				$prediction = "hard to tell. Try again"
			when 5
				$prediction = "unlikely"
			when 6
				$prediction = "unknown"
		end

	end

	#This method displays the 8-ball greeting message
	def say_greeting
		greeting = "\t\t Welcome to the Virtual Crazy 8-Ball" +
		"game\n\n\n\n\n\n\n\n\n\n\n\n\nPress Enter to " +
		"continue. \n\n: "
		print greeting
	end

	#This method displays the 8-ball's primary query
	def get_question
		question = "Type your question and press the Enter key. \n\n: "
		print question
	end

	#This method displays the 8-Ball answers
	def tell_fortunte()
		print "The answer is " + $prediction + ". \n\n: "
	end

	#This method displays the 8-Ball's closing message
	def say_goodbye
		goodbye = "Thanks for playing the Virtual Crazy" +
				"8-Ball game!\n\n"
	end

end