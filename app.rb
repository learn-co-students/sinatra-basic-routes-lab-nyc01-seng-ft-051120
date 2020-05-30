require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is anna"
  end

  get '/hometown' do
    "My hometown is Pleasantville"
  end

  get '/favorite-song' do
    "My favorite song is Moonlight"
  end

end

# name
# hometown
# favorite-song

# The name route should display "My name is __" in the browser, 
# the hometown route should display "My hometown is __", 
# and the favorite-song route should display "My favorite song is __".