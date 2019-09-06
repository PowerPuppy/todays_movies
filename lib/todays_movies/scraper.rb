class TodaysMovies::Scraper

attr_accessor :zip, :url, :page

def initialize(zip)
  @zip = zip
  @url = "https://www.fandango.com/#{@zip}_movietimes?mode=general&q=#{@zip}"
  @page = Nokogiri::HTML(open(@url))
end

def get_cinema_info
  results = puts @page
  puts "I am finished"
end


end
