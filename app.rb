require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do 
    @username = params[:name].reverse
    "Hi #{@username}!"
  end

end
