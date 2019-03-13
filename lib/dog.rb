

class Dog
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  @@all = []
  
  def self.all 
    @@all.each do |dog| 
      puts dog.name
    end 
  end
  
    def self.clear_all
      @@all.clear
       end 
  
end 