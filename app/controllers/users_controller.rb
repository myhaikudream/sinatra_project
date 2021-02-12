class UsersController < ApplicationController
    get '/signup' do
        erb :"users/sign_up"
    end

    post '/signup' do
        @user = User.new(params)
        @user.email = params[:email]
        @user.password = params[:password]
        if @user.username.empty? || @user.password.empty?
            @error ="Username and password must be filled."
            erb :'/users/signup'
        elsif User.find_by(username: @user.username)
            @error = "This username is already in use."
            erb :'/users/signup'
        else
            @user.save
            session[:user_id] = @user.id 
            redirect '/groups'
        end
    end

end