class DreamboysController < ApplicationController

    get '/dreamboys' do
        if logged_in?
            @dreamboys = current_user.dreamboys  
            erb :'dreamboys/index'
        else
            redirect '/login'
        end
    end

    get '/idols/:id/dreamboys/new' do
       if logged_in?
        @idol = Idol.find(params[:id])
        erb :'dreamboys/new'
    else
        redirect '/login'
    end
end

    post "/idols/:idol_id/dreamboys/new" do      
        @dreamboy = Dreamboy.new(params)
        @dreamboy.user_id = session[:user_id]
        @dreamboy.save
        redirect '/dreamboys'
    end

    get "/idols/:idol_id/dreamboys/:id/edit" do
        if logged_in?
            @idol = Idol.find(params[:idol_id])
            @dreamboy = Dreamboy.find(params[:id])
            if  @dreamboy.user_id == current_user.id 
                erb :'dreamboys/edit'
             else  
                 redirect '/dreamboys'
             end
     
            else 
            redirect '/login'
        end
    end


    patch "/idols/:idol_id/dreamboys/:id" do
        @dreamboy = Dreamboy.find(params[:id])
        @dreamboy.update(notes: params[:notes])
        redirect '/dreamboys'
    end

    delete  "/idols/:idol_id/dreamboys/:id" do
        @dreamboy = Dreamboy.find(params[:id])
        if  @dreamboy.user_id == current_user.id 
            @dreamboy.destroy 
            redirect '/dreamboys'
         else  
             redirect '/dreamboys'
         end
    end
end




