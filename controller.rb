require"sinatra"
require"sinatra/contrib/all"
require("pry-byebug")
require('json')
require_relative('./models/Game')

get "/" do
  erb(:about)
end

get "/:player_1/:player_2" do
  @game = Game.new(params[:player_1], params[:player_2])
  @result = game.play()
  erb (:result)


get '/Rock_Wins' do
  "Rock Wins!"
end


end

