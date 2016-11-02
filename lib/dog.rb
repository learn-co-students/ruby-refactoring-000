require 'pry'

class Dog
  attr_accessor :leash, :plastic_bag, :walking, :vet_checkup
  attr_reader :name, :breed, :owner

  def initialize(name, breed, owner_name)
    @owner = Owner.new(owner_name)
    @owner.dog=(self)
    @name = name
    @breed = breed
    @leash = false
    @plastic_bag = false
    @walking = false
    @vet_checkup = false
  end

  def bark
    "Woof!"
  end


end
