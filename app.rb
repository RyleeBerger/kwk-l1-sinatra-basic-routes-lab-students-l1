require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
 
  get '/name' do
    "My name is Rylee"
  end
  
  get '/hometown'
  "My hometown is Denver"
end

  get '/favorite-song'
" My favorite song is I'm on My Way, anything by Imagine Dragons, Metallica, Led Zepplin, or Grateful Dead"
end

end

