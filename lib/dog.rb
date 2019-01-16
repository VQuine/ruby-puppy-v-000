class Dog
  attr_accessor :name
  
  @@all = []

  def initialize(name)
    @@all << self
    @name = name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    puts @@all
  end



end # <--- method end
