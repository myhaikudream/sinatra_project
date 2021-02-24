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
      !!current_user
    end

    def current_user
      user = User.find_by(:username => params[:username])
      if user && user.authenticate(params[:password])
        session[:user_id] = user.id
      end
    end

    def logout!
      session.clear
    end

  end

end