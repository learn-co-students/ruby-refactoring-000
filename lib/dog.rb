class Dog
  attr_accessor :leash, :plastic_bag, :walking, :vet
  attr_reader :name, :breed, :owner

  def initialize(name, breed, owner_name)
    @name = name
    @breed = breed
    @owner = Owner.new(owner_name, self)
    @leash = false
    @plastic_bag = false
    @walking = false
    @vet_checkup = false
  end

  def bark
    "Woof!"
  end

  def walking?(owner)
    owner.dog.walking
  end

  def vet_checkup?(owner)
    owner.dog.vet
  end

end



  # def walk(owner)
  #   # REFACTOR!
  #   owner.dog.leash = true
  #   owner.dog.plastic_bag = true
  #   owner.dog.walking = true
  # end

  # def vet_checkup(owner)
  #   # REFACTOR!
  #   owner.dog.leash = true
  #   owner.dog.plastic_bag = true
  #   owner.dog.vet_checkup = true
  # end
