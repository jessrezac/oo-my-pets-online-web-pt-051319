class Owner
  # code goes here
  attr_reader :species

  @@all = []

  def initialize(species)
    @species = species
    @@all << self
  end

  def say_species
    "I am a #{@species}."
  end

  def self.all
    @@all
  end

  def self.count
    self.all.count
  end

  def self.reset_all
    self.all = []
  end
end
