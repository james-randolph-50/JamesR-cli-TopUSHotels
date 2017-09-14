require_relative '../lib/TopUSHotels'

  class TopUSHotel::Hotel
    attr_accessor :name, :rank, :location, :url

    def initialize(name, rank, location, url)
      @name = name
      @rank = rank
      @location = location
      @url = url
    end

  end
