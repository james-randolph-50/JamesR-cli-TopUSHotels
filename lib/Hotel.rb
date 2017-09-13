class TopUSHotel::Hotel

  attr_accessor :name, :rank, :location, :url

  @@all = []

  def initialize(name=nil, rank=nil, location=nil, url=nil)
    @name = name
    @rank = rank
    @location = location
    @url = url
  end

  #testing commit changes
end
