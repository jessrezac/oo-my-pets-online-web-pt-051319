require 'pry'

class Owner
  # code goes here
  attr_accessor :name, :pets
  attr_reader :species

  @@all = []

  def initialize(species)
    @species = species
    @@all << self
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

  def say_species
    "I am a #{@species}."
  end

  def pets
    @pets = {:cats => [], :dogs => [], :fishes => []}
  end

  def buy_fish(name)
    fish = Fish.new(name).tap {|f| self.pets[:fishes] << f}
  end
end
