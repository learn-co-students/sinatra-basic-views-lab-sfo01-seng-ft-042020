require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "<h1>Buster's Best Bowling Alley</h1>"
        "<h2>Bet You Can't Bowl A Strike Every Time</h1>"
        "<p>97 Bowling Alley Lane, Boulder CO</p>"
		erb :index
	end

end