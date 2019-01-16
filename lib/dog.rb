class Dog
  attr_accessor :name
  @@all = []

  def name(name)
    @name = name
  end

  def initialize(name)
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end



end # <--- method end
