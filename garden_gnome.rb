# Code your instances here
class GardenGnome
  attr_accessor :name, :age, :gluten_allergy
  
  def initialize (hat_color ="red")
    @personality = "evil"
    @hat_color = hat_color
  end
  
  def hat_color
    @hat_color
  end 
  
  def personality
    @personality
  end
 
 def gnaw
   "Gnawing on a tree!!!"
 end
 
 def shout
   "GNARLY!!!"
 end
 
 def introduce_self
  "Hello humans my name is Robert, I am 23 years old, and you'll rue the day you crossed me!"
 end
 

 
end 