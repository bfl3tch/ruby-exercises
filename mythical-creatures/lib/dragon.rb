class Dragon

  attr_reader :name, :color, :rider

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @meal_counter = 0
  end



  def hungry?
    if @meal_counter >= 3
      false
    else
      true
    end
  end

  def eat
    @meal_counter += 1
  end

end
