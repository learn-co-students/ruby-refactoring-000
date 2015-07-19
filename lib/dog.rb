class Dog
  attr_accessor :leash, :plastic_bag, :walking, :vet, :breed, :owner, :name, :dog, :vet_checkup

  def initialize(name, breed, owner_name)
    @name = name
    @breed = breed
    @owner = Owner.new(owner_name)
    @leash = false
    @plastic_bag = false
    @walking = false
    @vet_checkup = false
    owner.dog = self
  end

  def bark
    "Woof!"
  end

  def walking?(owner)
    owner.dog.walking
  end

  def vet_checkup?(owner)
    owner.dog.vet_checkup
  end

end
