class Owner
  attr_reader :name, :species
  @@all = []
  
  def initialize (name)
    @name = name
    @species = "human"
  end
  
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end
  
  def say_species
    "I am a #{species}."
  end
end