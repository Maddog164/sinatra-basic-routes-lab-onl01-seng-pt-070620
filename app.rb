require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Denise"
  end

  get '/hometown' do
    "My hometown is Jacksonville"
  end
end
