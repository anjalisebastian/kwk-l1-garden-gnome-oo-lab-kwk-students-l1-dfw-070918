# Code your instances here
class GardenGnome
  attr_accessor :name, :age, :gluten_allergy
  
  def initialize (hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color
  end
  
  def personality
    @personality
 end
 
 def gnaw
   puts "Gnawing on a tree!!!"
 end
 
 def shout
   puts "GNARLY!!!"
 end
 
 def introduce_self
   puts "Hello humans my name is Robert, I am 23 years old, and you'll rue the day you crossed me!"
 end
  
 end 