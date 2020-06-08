class Waiter

 @@all = []
 
 attr_accessor :name, :yrs_experience
 
 def initialize(name, age)
   @name = name
   @age = age
   @@all << self
 end
 
 def self.all
   @@all
 end
  


end