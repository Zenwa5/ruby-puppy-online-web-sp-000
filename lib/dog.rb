class Dog

  @@all = []

  def initialize
    @@all << name
  end

  def self.clear_all
    @@all.clear
  end
end
