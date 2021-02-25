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

  get "/homepage" do
    erb :homepage 
  end

  helpers do 
    def logged_in? 
      !!current_user
    end

    def current_user
      User.find_by(id: session[:user_id])
    end

    def logout!
      session.clear
    end

  end

end