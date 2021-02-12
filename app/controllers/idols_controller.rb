class IdolsController < ApplicationController

    get '/idols' do
        @idols = Idol.all 
        erb :'idols/index'
    end

    get '/idols/:id' do
        @idol = Idol.find(params["id"])
        erb :'idols/show'
    end






end