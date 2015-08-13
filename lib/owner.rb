require 'pry'
class Owner
  # code your solution here!

  attr_reader :name, :dog
  attr_accessor :walking

  def initialize(name,dog)
    @name = name
    @dog = dog
    @walking = false
  end

  def prepare_items
    dog.leash = true
    dog.plastic_bag = true
  end

  def walk
    # REFACTOR!
    prepare_items
    dog.walking = true
    self.walking?
  end

  def walking?
    walking = true
  end

  def vet_checkup
    # REFACTOR!
    prepare_items
    dog.vet_checkup = true
  end
end
