class Dragon
  attr_reader :name, :color, :rider

  def initialize(name, color, rider)
      @name = name
      @color = color
      @rider = rider
      @hunger = true
      @belly = []
  end

  def hungry?
    if @belly.length < 3
      @hunger = true
    else
      @hunger = false
    end
  end

  def eat
    @belly.append("meal")
  end

end
