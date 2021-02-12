class SessionsController < ApplicationController

    get '/login' do
        erb :"sessions/login"
    end

    post '/sessions' do 
        login(params[:email], params[:password]) 
        redirect '/dreamboys'
    end

    get '/logout' do 
        logout!
        redirect '/groups'
    end



end