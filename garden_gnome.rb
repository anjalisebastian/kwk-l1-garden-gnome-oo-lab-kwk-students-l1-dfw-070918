# Code your instances here
class GardenGnome
  attr_accessor :name, :age, :gluten_allergy
  
  def initialize(personality, hat_color= "red")
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
  
 end 