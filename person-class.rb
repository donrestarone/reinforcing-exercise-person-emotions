#require_relative ('emotions-hash.rb')
#require 'pry'
#rethink and redo this one. 
emotions = {"happy" => 3, "sad" => 2, "angry" => 1}


class Person
	def initialize(name)
		@name = name 
		@emotions = {}
	end 

	def add_emotions(hash)
					#binding.pry 

		hash.each do |key, value|
 
		puts "#{@name} is feeling #{key} to the #{value} degree"
		end
 	end 
end 

person1 = Person.new("bob")
puts person1.inspect

puts person1.add_emotions(emotions)

