class Rabbit
  attr_reader :name

  def initialize(hash_of_info)
    if hash_of_info[:num_syllables] == 2
      @name = hash_of_info[:name] + " Rabbit"
    else
      @name = hash_of_info[:name]
    end
  end

end
