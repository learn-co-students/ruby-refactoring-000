require 'pry'

class Owner
  
  attr_accessor :dog
  attr_reader :owner, :name

  def initialize(name)
    @name = name
  end

  def prepare_items
    self.dog.leash = true
    self.dog.plastic_bag = true
  end

  def walk
    self.prepare_items
    self.dog.walking = true
  end

  def vet_checkup
    self.prepare_items
    self.dog.vet_checkup = true
  end

end
