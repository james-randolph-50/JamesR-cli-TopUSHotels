class TopUSHotels::CLI

  def run
    TopUSHotels::Scraper.new.list_hotels
    puts "Check out the Top Hotels in the U.S.!"
    begin
end
