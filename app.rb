require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "index"
    end

  get '/name' do
    "  My name is \_\_"
  end

  get '/hometown' do
    "My hometown is \_\_"
  end

  get '/favorite-song' do
    "My favorite song is \_\_"
  end

end
