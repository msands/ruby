
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
