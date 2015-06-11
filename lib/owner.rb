class Owner
  attr_accessor :name, :dog


  def initialize(name,dog)
    @name = name
    @dog = dog
  end


  def prepare_items
    dog.leash = true
    dog.plastic_bag = true
  end

  def walk
    self.prepare_items
    dog.walking = true
  end

  def vet_checkup
    self.prepare_items
    dog.vet_checkup = true
  end
  
  def walking?
    dog.walking
  end

end
