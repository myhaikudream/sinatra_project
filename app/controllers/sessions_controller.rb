class SessionsController < ApplicationController

    get '/login' do
        erb :'users/login'
    end

    post '/login' do 
        user = User.find_by(:username => params[:username])
        if user && user.authenticate(params[:password])
            session[:user_id] = user.id
            redirect '/homepage'
            erb :homepage 
       
        elsif params["username"].empty? || params["password"].empty?
            @error = "Username and password can't be blank."
            erb :'users/login'
        else 
           @error = "Something went wrong. Please try again."
           erb :'users/login'
        end
    end



    get '/logout' do 
        logout!
        redirect '/'
    end



end