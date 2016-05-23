class Owner
  attr_accessor :name, :dog

  def initialize(name)
    @name = name
  end

  def walk
    # REFACTOR!
    prepare_items
    self.dog.walking = true
  end

  def vet_checkup
    # REFACTOR!
    prepare_items
    self.dog.vet = true
  end

  def prepare_items
    self.dog.leash = true
    self.dog.plastic_bag = true
  end
end
