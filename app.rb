require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  erb :index
end

get '/contact' do
  erb :contact
end

end
