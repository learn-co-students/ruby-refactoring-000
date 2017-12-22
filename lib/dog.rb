require_relative './owner.rb'

class Dog
  attr_accessor :leash, :plastic_bag, :walking, :vet

  def initialize(name, breed, owner_name)
    @name = name
    @breed = breed
    @owner = Owner.new(owner_name)
    @owner.dog = self
    @leash = false
    @plastic_bag = false
    @walking = false
    @vet_checkup = false
  end

  def name
    @name
  end

  def bark
    "Woof!"
  end

  def breed
    @breed
  end

  def owner
    @owner
  end

  # Refactor the following methods as methods in the Owner class!

  def vet_checkup
    @vet_checkup = true
  end

end
