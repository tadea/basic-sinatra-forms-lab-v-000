require 'sinatra/base'

class App < Sinatra::Base
    get '/newteam' do
      erb :newteam
    end

  post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @ppf = params[:pf]
    @sg = params[:sg]
    @center = params[:c]
    erb :team
  end


end
