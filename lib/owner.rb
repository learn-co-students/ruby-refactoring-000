class Owner
  # code your solution here!
  attr_accessor :name, :dog

  def initialize(name)
    @name = name
  end

  def walk
    self.prepare_items
    self.dog.walking = true
  end

  def vet_checkup
    self.prepare_items
    self.dog.vet_checkup = true
  end

  def prepare_items
    self.dog.leash = true
    self.dog.plastic_bag = true
  end
end
