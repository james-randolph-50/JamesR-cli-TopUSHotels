class TopUSHotels::CLI

  def run
    TopUSHotels::Scraper.new.list_hotels
    puts "Check out the Top Hotels in the U.S.!"
    begin
  end

  def begin
    puts "Which hotels would you like to see? Please type: 1-5, 6-10, or 11-15"
    input = gets.strip.to_i-1

    show_hotel(input)
    puts "Which hotel would you like more information on?"
    input = gets.strip.to_i-1

    hotel = TopUSHotels::Hotel.find(input)

    show_hotel(hotel)

    puts "Would you like to see another?"
    input = gets.strip.downcase
    if input == "y" || "yes"


  end

end
