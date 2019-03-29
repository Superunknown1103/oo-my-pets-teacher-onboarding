class Cat
  attr_reader :name
  attr_accessor :mood

  def initialize(name)
    @name = name
    # can't change it's mood
    @mood = "nervous"
  end
end
