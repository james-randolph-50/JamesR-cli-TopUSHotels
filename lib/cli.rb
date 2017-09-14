class TopUSHotels::CLI

  def run
    TopUSHotels::Scraper.new.list_hotels

end
