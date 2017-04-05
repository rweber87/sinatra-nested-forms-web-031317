require './environment'
require 'pry'

module FormsLab
  class App < Sinatra::Base

    
    # code other routes/actions here

    get '/' do
    	erb :root
    end

    get '/new' do
    	erb :'/pirates/new'
    end

    post '/pirates' do
    	@pirate = Pirate.new(params[:pirate])
    	@ships = params[:pirate][:ships]
    	erb :'pirates/show'	
    end

    get '/pirates' do
    	erb :'/pirates/show'
    end

  end
end
