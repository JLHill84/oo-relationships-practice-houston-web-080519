class Listing
  
  attr_accessor :city
  @@allGuests = []
  @@allTrips = []
  
  def initialize(name)
    @city = name
  end
  
  def guests
    @@allGuests
  end

  def trips
    @@allTrips
  end
  
  def trip_count
    
  end
  
  def self.all
    
  end
  
  def self.find_all_by_city(city)
    
  end
  
  def self.most_popular
    
  end
  
end