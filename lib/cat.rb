require 'pry'

class Cat
  attr_accessor :mood
  attr_reader :name

  def intialize(name)
    @name = name
    @mood = "nervous"
  end

  binding.pry

end
