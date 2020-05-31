require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Seoyoung Kim"
    end

    get '/hometown' do
        "My hometown is Seoul Korea"
    end

    get '/favorite-song' do
        "My favorite song is 'Perfect'"
    end
end
