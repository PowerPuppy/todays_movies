require_relative "./todays_movies/version"
require_relative "./todays_movies/cli"
require_relative "./todays_movies/movie"

require 'nokogiri'
require 'open-uri'

module TodaysMovies
  class Error < StandardError; end
  # Your code goes here...
end
