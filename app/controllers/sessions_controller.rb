class SessionsController < ApplicationController

    get '/login' do
        erb :'users/login'
    end

    post '/login' do 
        if params["username"].empty? || params["password"].empty?
            @error = "Username and password can't be blank."
            erb :'users/login'

        else
            if user = User.find_by(username: params["username"], password: params["password"])
                session[:user_id] = user.id
                redirect '/groups'
            
            else
                @error = "This account doesn't exist."
                erb :'users/login'
            end
        end
    end


    get '/logout' do 
        logout!
        redirect '/'
    end



end