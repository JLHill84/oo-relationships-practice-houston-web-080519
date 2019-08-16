class Trip
  
  attr_accessor :listing, :guest
  
  @@allListings = []
  @@allGuests = []
  @@allTrips = []
  
  def initialize (listing, guest)
    self.listing = listing
    self.guest = guest
    
    # @@allListings << listing
    # @@allGuests << guest
    # @@allTrips << [listing, guest]
  end
  
  def listing
    self.listing
    
    # @@allListings
  end
  
  def guest
    self.guest
    
    # @@allGuests
  end
  
  def self.all
    # @@allTrips
  end
  
end