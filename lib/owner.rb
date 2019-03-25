class Owner
  attr_accessor :name, :pets
    attr_reader :species

    @@owners = []

    def initialize(species, pets = {:fishes => [], :dogs => [], :cats => []})
      @species = species
      @pets = pets
      @@owners << self
    end

    def say_species
      "I am #{@species}."
    end
end
