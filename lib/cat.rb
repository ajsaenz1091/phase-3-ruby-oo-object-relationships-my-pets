class Cat
  # code goes here
  attr_accessor :owner, :mood
  attr_reader :name
  @@all = []

  #Instance methods
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end

  #class methods

  def self.all
    @@all
  end
end