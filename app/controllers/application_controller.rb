
require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions
    set :session_secret, "dudududu"
  end

  get "/" do
    erb :welcome
  end

  helpers do 
    def logged_in? 
      !!session[:email]
    end

    def login(email, password) 
      user = User.find_by(:email => email)
          if user && user.authenticate(password)
        session[:email] = user.email
      else
        redirect '/login'
      end
    end

    def logout!
      session.clear
    end

  end

  get '/users' do
    @users = User.all
    erb :'index'
  end


  get '/users/:id' do
    @user = Users.find(params[:id])
    erb :'show'
  end


end

