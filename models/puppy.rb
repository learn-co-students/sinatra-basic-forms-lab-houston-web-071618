class Puppy
  attr_accessor :name, :breed, :age
  PUPPY = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    PUPPY << self
  end

  def self.all
    PUPPY
  end
end
