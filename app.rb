require('sinatra')
require('sinatra/reloader')

get('/') do
  erb(:index)
end

get('/player_one') do
  @player_one_score = params.fetch('hand1').beats()
  erb(:winner)

get('/player_two') do
  @player_two_score = params.fetch('hand2').beats()
  erb(:winner)

get('/winner')
