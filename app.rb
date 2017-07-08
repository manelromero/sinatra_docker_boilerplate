require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    'App working...'
  end
end
