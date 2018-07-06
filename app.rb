require 'sinatra/base'

class App < Sinatra::Base
    get '/newteam' do
      erb :newteam
    end

  post 'team' do
    @name = params[:name]
    @coach = params[:coach]
    @pointguard = params[:pointguard]
    @powerforward = params[:powerforward]
    @shootingguard = params[:shootingguard]
    @center = params[:center]
    erb :team
  end


end
