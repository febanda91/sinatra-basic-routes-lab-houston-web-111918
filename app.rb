require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
    end

    get '/name' do
        "My name is Francisco"
    end

    get '/hometown' do 
        "My hometown is Houston, Texas"
    end

    get '/favorite-song' do
        "My favorite song is Gangster's Paradise"
    end



end
