class Owner
  # code your solution here!
  attr_accessor :name, :dog, :walking
  attr_reader :vet_checkup

  #initializes new Owner with Owner name and his dog
  def initialize(name, dog)
    @name = name
    @dog = dog
  end

  #owner prepares for walk, then takes dog on walk
  def walk
    prepare_items
    @dog.walking = true
  end

  #owner prepares for vet, then takes dog to vet
  def vet_checkup
    prepare_items
    @dog.vet_checkup = true
  end


  #prepares dog items
  def prepare_items
    @dog.leash = true
    @dog.plastic_bag = true
  end



end
