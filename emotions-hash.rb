#require 'pry'
emotions = {"happy" => 3, "sad" => 2, "angry" => 1}



class Emotionmaker
 @@emotions = {}
 
	def add_emotions(emotion, intensity) 
		@@emotions[emotion] = intensity #key and value association
		return @@emotions
	end

	def read_hash
		emotions_hash = @@emotions
		return emotions_hash
	end 
end 
#binding.pry 

x = Emotionmaker.new 


puts x.add_emotions("happy", 3).inspect

puts x.add_emotions("sad", 2).inspect


puts x.add_emotions("stoic", 3).inspect

puts x.add_emotions("angry", 1).inspect