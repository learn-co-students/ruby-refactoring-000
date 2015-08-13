
class Dog

  attr_accessor :leash, :plastic_bag, :walking,  :vet_checkup, :walking
  attr_reader :name, :breed, :owner

  def initialize(name, breed, owner_name)
    @name = name
    @breed = breed
    @owner = Owner.new(owner_name,self)
    @leash = false
    @plastic_bag = false
    @walking = false
    @vet_checkup = false

  end

  def bark
    "Woof!"
  end

  def walking?(owner)
    owner.dog.walking
  end

  def vet_checkup?(owner)
    owner.dog.vet_checkup
  
  end

  # Refactor the following methods as methods in the Owner class!


end
