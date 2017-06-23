class Owner
	attr_accessor :owner, :name, :dog, :vet_checkup

	def initialize
		@name = name
		@dog = dog
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
		self.vet_checkup = true
	end

end

=begin
	
  def walk(owner)
    # REFACTOR!
    owner.dog.leash = true
    owner.dog.plastic_bag = true
    owner.dog.walking = true
  end

  def vet_checkup(owner)
    # REFACTOR!
    owner.dog.leash = true
    owner.dog.plastic_bag = true
    owner.dog.vet_checkup = true
  end
end
	
=end
