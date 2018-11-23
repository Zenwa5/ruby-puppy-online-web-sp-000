class Dog

  @@all = []

  def initialize(name)
    @@all << self.new
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
