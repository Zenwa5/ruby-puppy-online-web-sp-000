class Dog

  @@all = []

  attr_accesor :name

  def initialize(name)
    name = @name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |dog_name|
    puts dog_name
    end
  end
end
