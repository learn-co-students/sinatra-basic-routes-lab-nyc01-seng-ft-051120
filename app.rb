require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello World"
    end

    get '/name'do
        "My name is Anthony Mendoza"
    end

    get '/hometown'do
        "My hometown is Queens, NY"
    end

    get '/favorite-song' do
        "My favorite song is Fireflies"
    end
end
