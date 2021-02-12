class GroupsController < ApplicationController
#READ Index (shows all groups) and Show (shows only one group)
    

    get '/groups' do
        @groups = Group.all 
        erb :'groups/index'
    end

    get '/groups/:id' do 
        @group = Group.find(params["id"])
        erb :'groups/show'
    end


end