class Puppy
    attr_accessor :name, :age, :breed
    @@dogs = []
    def initialize(name, breed, age)
        @name = name
        @age = age
        @breed = breed
        @@dogs.push(self)
    end



end
