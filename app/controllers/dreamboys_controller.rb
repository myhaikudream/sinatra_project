class DreamboysController < ApplicationController

    get '/dreamboys' do
        @dreamboys = Dreamboy.all 
        erb :'dreamboys/index'
    end

    get '/idols/:id/dreamboys/new' do
        @idol = Idol.find(params[:id])
        erb :'dreamboys/new'
    end

    post "/idols/:idol_id/dreamboys/new" do      
        @dreamboy = Dreamboy.new(params)
        @dreamboy.user_id = session[:user_id]
        dreamboy.save
        redirect '/dreamboys'
    end

    get "/idols/:idol_id/dreamboys/:id/edit" do
        @idol = Idol.find(params[:idol_id])
        @dreamboy = Dreamboy.find(params[:id])
        erb :'dreamboys/edit'
    end

    patch "/idols/:idol_id/dreamboys/:id" do
        @dreamboy = Dreamboy.find(params[:id])
        @dreamboy.update(params)
    end

    delete  "/idols/:idol_id/dreamboys/:id" do
        @dreamboy = Dreamboy.find(params[:id])
        @dreamboy.destroy 
        redirect '/dreamboys'
    end
end




