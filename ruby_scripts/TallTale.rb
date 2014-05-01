
#--------------------------------------------------
#
# Script Name: TallTale.rb
# Version:     1.0
# Author:      Marcel Sands
# Date:        May 1, 2014
#
# Description:  This Ruby script demonstratoes how
# to collect and process user input through the
# development of an Interactive storytelling game.
#
#--------------------------------------------------

class Screen
	def cls
		puts ("\n" * 25)
		puts "\a"
	end
end

class Tale

	attr_accessor :monster, :villain, :obect, :place, :location

	attr_accessor :P1, :P2, :P3, :P4

	def tell_Story(paragraph)
		puts paragraph
	end

end

Console_Screen = Screen.new

Console_Screen.cls

print "Would you like to hear an interesting story?" + "(y/n)\n\n: "

answer = STDIN.gets
answer.chomp!

if answer == "n"

	Console_Screen.cls

	puts "Okay, perhaps another time.\n\n"

else

	Story = Tale.new

	Console_Screen.cls

	print %Q{Type the name of a scary monster. (Press Enter)\n\n: }
	monster = STDIN.gets
	monster.chomp!

	Console_Screen.cls

	print %Q{Who is your favorite movie star? (Press Enter)\n\n: }
	villain = STDIN.gets
	villain.chomp!

	Console_Screen.cls

	print %Q{Type in the n ame of a thing. (Press Enter)\n\n: }
	object = STDIN.gets
	object.chomp!

	Console_Screen.cls

	print %Q{Enter the name of a good hiding place. (Press Enter)\n\n: }
	place = STDIN.gets
	place.chomp!

	Console_Screen.cls

	print %Q{Enter the name of your favorite vacation site. (Press Enter)\n\n: }
	location = STDIN.gets
	location.chomp!

end