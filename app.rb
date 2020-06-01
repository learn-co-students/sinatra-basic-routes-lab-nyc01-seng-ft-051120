require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is smorg"
  end

  get '/hometown' do
    "My hometown is smorgburg"
  end

  get '/favorite-song' do
    "My favorite song is duseldorf"
  end
end
