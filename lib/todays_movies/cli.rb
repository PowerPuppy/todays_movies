class TodaysMovies::CLI

  def call
    puts "Todays Movies"
    get_cinema_info
    get_movies
    menu
    goodbye
  end

  def get_cinema_info
    puts "SHOWCASE SUPERLUX - CHESTNUT HILL"
    puts"55 Boylston St., Chestnut Hill, MA 02467"
    puts ""
  end

  def get_movies
    puts "1. ANGEL HAS FALLEN"
    puts "2. FAST & FURIOUS PRESENTS: HOBBS & SHAW"
    puts "3. ONCE UPON A TIME IN HOLLYWOOD"
  end

  def menu
    input = nil
    while input != "exit"
      puts "Which movie would you like to learn about or list to see all movies or exit."
      input = gets.chomp.downcase
      case input
      when "1"
        puts "more info on 1"
      when "2"
        puts "more info on 2"
      when "list"
        get_movies
      else
        puts "Not sure what you want, type list or exit"
      end
    end
  end

  def goodbye
    puts "see you tomorrow"
  end

end
