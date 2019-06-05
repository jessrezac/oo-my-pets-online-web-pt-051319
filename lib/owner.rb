class Owner
  # code goes here

  @@all = []

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
