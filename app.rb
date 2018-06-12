require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
 
  get '/name' do
    "My name is Rylee"
  end
  
  get '/hometown' do
  "My hometown is Denver, Colorado"
end

  get '/favorite-song' do 
" My favorite song is I'm on My Way, anything by Imagine Dragons, Metallica, Led Zepplin, or Grateful Dead"
end

end

