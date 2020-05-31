require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        'My name is Steven'
    end

    get '/hometown' do
        'My hometown is Newbury Park'
    end

    get '/favorite-song' do
        'My favorite song is Mama'
    end
end
