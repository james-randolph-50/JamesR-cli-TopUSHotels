class TopUSHotel::Hotel

  attr_accessor :name, :rank, :location, :url

  @@all = []

  def initialize(name=nil, rank=nil, location=nil, url=nil)
    @name = name
    @rank = rank
    @location = location
    @url = url
  end

  def self.all
    @@all
  end

  def self.find(hotel_rank)
    self.all[hotel_rank-1]
  end



end
