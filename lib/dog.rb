class Dog
  attr_accessor :leash, :plastic_bag, :walking, :vet, :breed, :name, :owner, :vet_checkup

  def initialize(name, breed, owner_name)
    @name = name
    @breed = breed
    @owner = Owner.new(owner_name,self)
    @leash = false
    @plastic_bag = false
    @walking = false
    @vet_checkup = false
  end

  def bark
    "Woof!"
  end

  def vet_checkup?(owner)
    vet_checkup
  end
end
