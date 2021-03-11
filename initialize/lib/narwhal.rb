class Narwhal
  attr_reader :name, :weight

  def initialize(hash_of_info)
    @name = hash_of_info[:name]
    @weight = hash_of_info[:weight]
    @cute = hash_of_info[:cute]
  end

  def cute?
    @cute
  end

end
