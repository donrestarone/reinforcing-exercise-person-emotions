#require 'pry'

class Emotionmaker
 @@emotions = {}
 
	def add_emotions(emotion, intensity) 
		@@emotions[emotion] = intensity #key and value association
		return @@emotions
	 
	end
end 
#binding.pry 

x = Emotionmaker.new 


puts x.add_emotions("happy", 3).inspect

puts x.add_emotions("sad", 2).inspect


puts x.add_emotions("stoic", 3).inspect

puts x.add_emotions("angry", 1).inspect