class Dog 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name 
    save
  end 
  
  def save
    @@all << self.name
  end 
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|dog| puts dog }
  end 
end
  