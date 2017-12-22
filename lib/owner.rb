class Owner
  # code your solution here!
  attr_accessor :name, :dog

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def dog=(dog)
    @dog = dog
  end

  def prepare_items
    self.dog.leash = true
    self.dog.plastic_bag = true
  end

  def walk
    # REFACTOR!
    prepare_items
    self.dog.walking = true
  end

  def vet_checkup
    # REFACTOR!
    prepare_items
    self.dog.vet_checkup
  end

end
