require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do 
    @name = params[:name]
    @name.reverse
  end 
  
  get '/square/:number' do 
    #{params[:number].to_i *  params[:number].to_i}.to_s
    
  end 
  
end