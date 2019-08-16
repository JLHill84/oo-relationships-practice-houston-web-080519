class Actor
  
  attr_accessor :name, :title
  
  @@actors = []
  @@movies = []
  @characters = []
  
  def initialize(name)
    @name = name
    @@actors << self
  end
  
  def addCharacter(charName, movie, actor)
    @characters << Character.new(charName, movie, actor)
  end
  
  def addMovie(title)
    @@movies << title
  end
  
  def self.most_characters
    Actor.characters
  end
  
end