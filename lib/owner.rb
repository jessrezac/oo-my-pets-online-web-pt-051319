class Owner
  # code goes here
  attr_accessor :pets
  attr_reader :species

  @@all = []

  def initialize(species)
    @species = species
    @@all << self
  end

  def say_species
    "I am a #{@species}."
  end

  def pets
    @pets = {}
    @pets[fish] = 0
    @pets[dogs] = 0
    @pets[cats] = 0
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
