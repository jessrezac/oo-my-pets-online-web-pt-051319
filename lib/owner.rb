class Owner
  # code goes here

  @@all = []

  def self.all
    @@all << self
  end

  def self.count
  end

  def self.reset_all
    @@all = []
  end
end
