class Owner
  # code goes here
  attr_reader :species

  @@all = []

  def initialize(species)
    @species = species
    @@all << self
    @pets = {fish => 0, dogs => 0, cats => 0}
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
    # why can't I use self.all here?
    @@all = []
  end
end
