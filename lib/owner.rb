require 'pry'

class Owner

  attr_accessor :name, :dog, :walking
  
  def initialize(name)
    @name = name
    @walking = false
  end


  def walk
    prepare_items
    dog.walking = true
  end

  def vet_checkup
    prepare_items
    dog.vet_checkup = true
  end

  def walking?
    walking
  end

  def prepare_items
    dog.leash = true
    dog.plastic_bag = true
  end

end