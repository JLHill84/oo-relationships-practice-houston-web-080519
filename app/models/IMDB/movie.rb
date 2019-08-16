class Movie
  
  attr_accessor :title, :actors, :year, :boxOffice
  
  @@actors = []
  @@movies = []
  
  def initialize(title)#, year, boxOffice)
    @title = title
    @@movies << self
    # @year = year
    # @boxOffice = boxOffice
  end
  
  def actors
    @@actors
  end
  
  def self.most_actors
    #return movie with most actors
  end
  
  def self.all
    @@movies
  end
  
end