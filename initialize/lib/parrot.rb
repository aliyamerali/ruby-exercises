class Parrot
  attr_reader :name, :known_words, :sound

  def initialize(hash_of_info)
    @name = hash_of_info[:name]
    @known_words = hash_of_info[:known_words]
    @sound = "Squawk!"
  end


end
