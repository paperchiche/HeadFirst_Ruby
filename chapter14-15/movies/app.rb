require 'sinatra'
require 'movie'


get('/movies') do
  @movies = []
  @movies[0] = Movie.new
  @movies[0] = "Jaws"
  @movies[1] = Movie.new
  @movies[1] = "Alien"
  @movies[2] = Movie.new
  @movies[2] = "Terminator 2"
  erb :index
end