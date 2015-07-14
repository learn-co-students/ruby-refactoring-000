class Owner
  # code your solution here!
  attr_reader :name, :dog

  def initialize(name, dog)
  	@name = name
  	@dog = dog
  end	

  def walking?
    @dog.walking
  end

  def prepare_items
    @dog.leash = true
    @dog.plastic_bag = true
  end	

  def walk
    prepare_items
    @dog.walking = true
  end

  def vet_checkup
    prepare_items
    @dog.vet_checkup = true
  end

end
