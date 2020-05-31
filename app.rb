require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Alex"
    end

    get '/hometown' do
        "My hometown is Bytom"
    end

    get '/favorite-song' do
        "My favorite song is Me too"
    end
end
