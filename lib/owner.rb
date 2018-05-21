class Owner
  @@all = []

  attr_accessor :name, :pets

  def initialize(name)
    @name = name
    @@all << self
    @pets = {}
  end

  def self.all
    @@all
  end

  def self.counter
    @@all.size
  end

end
