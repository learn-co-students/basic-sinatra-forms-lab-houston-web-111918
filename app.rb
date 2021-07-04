require 'sinatra/base'

class App < Sinatra::Base


    get '/' do 
        
        erb :newteam 
    end

    post '/team' do  
        @team_name = params["name1"]
        @coach_name = params["name2"]
        @point_guard = params["name3"]
        @shooting_guard = params["name4"]
        @small_forward = params["name5"]
        @power_forward = params["name6"]
        @center = params["name7"]


        erb :team 
    end


end
