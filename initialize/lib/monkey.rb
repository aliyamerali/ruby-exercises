class Monkey
  attr_reader :name, :type, :favorite_food
  
  def initialize(array_of_info)
    @name = array_of_info[0]
    @type = array_of_info[1]
    @favorite_food = array_of_info[2]
  end


end
