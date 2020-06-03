require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
      end

      get '/name' do
        "My name is Andrew"
      end

      get '/hometown' do
        "My hometown is North Bergen, NJ"
      end

      get '/favorite-song' do
        "My favorite song is Can't Stop by the Red Hot Chili Peppers"
      end
end
