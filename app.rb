require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        'My name is Tsering Norbu'
    end
    get '/hometown' do
        "My hometown is lhasa"
    end
    get '/favorite-song' do
        'My favorite song is Xany'
    end
end
