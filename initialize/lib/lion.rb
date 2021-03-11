class Lion
  attr_reader :name, :sound

  def initialize(hash_of_info)
    @name = hash_of_info[:name]
    @sound = hash_of_info[:sound]
  end

end
