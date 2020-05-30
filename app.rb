require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Catherine"
    end

    get '/hometown' do
        "My hometown is West New York."
    end

    get '/favorite-song' do
        "My favorite song is 'Favorite Song'."
    end
end
