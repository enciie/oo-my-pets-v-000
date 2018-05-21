class Owner
  @@all = []

  attr_accessor :name, :pets

  def initialize(name)
    @name = name
    @@all << self
    @pets = { :fishes => [], :dogs => [], :cats => [] }
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    @@all.size
  end



end
