# Create a ruby file named robot.rb
#  Define a Robot class
#  A robot should have a name.
#  A robot should have a method called say_hi and it should return "Hi!"
#  A robot should have a method called say_name and it should return "My name is X" where X is the robot's name.
#  Create an instance of your robot and add some demonstrations of your it's features at the end of the file.
# Bonus
#  Define a new type of robot that inherits from your first Robot class.
#  Have your new robot class do say_name in a different way than the original.
#  Add some demonstrations of your new robot's features at the end of the file as well.
#  Close this issue to notify me for review. Be sure to include a link to your solution.

# I built this two ways. 
# I did the assignment as requested,
# but I also figured out how to have the class ask for user input and respond.
# I left in that code because I didn't have the heart to delete it.

class Robot
	
	def initialize
		# puts "What is this unit's name? "
		# @name = gets.chomp
	 @name = "Calculon"
	end

	def say_hi
		
		puts "Hi!"
	
	end

	def say_name 
	
		#puts "Your name is #{@name}? My name is #{@name} too. Cool!"
		puts "My name is #{@name}."
	
	end
end

geth = Robot.new
geth.say_hi
geth.say_name

#bonus
class T2000 < Robot

	def say_name
		#puts "GREETINGS, #{@name.upcase!}. I AM LOCUTUS OF BORG. RESISTANCE IS FUTILE."
		puts "GREETINGS, HUMAN. MY NAME IS #{@name}. PREPARE TO BE ASSIMILATED."
	end

end

terminator = T2000.new
terminator.say_hi
terminator.say_name
