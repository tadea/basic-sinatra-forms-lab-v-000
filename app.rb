require 'sinatra/base'

class App < Sinatra::Base
    get 'newteam' do
      erb :newteam
    end

    get 'POST' do
      erb :team
    end


end
