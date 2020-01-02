class Dog 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name 
    save(name)
  end 
  
  def save(name)
    @@all << name
  end 
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|dog| puts dog }
  end 
end
  