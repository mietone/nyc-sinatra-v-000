class LandmarksController < ApplicationController

    get '/landmarks' do
      erb :'landmarks/index'
    end

    get '/landmarks/new' do
      erb :'landmarks/new'
    end

    post '/landmarks' do

    end


    get '/landmarks/:id' do

    end

    get '/landmarks/:id/edit' do

    end

    patch '/landmarks/:id' do

    end

    delete '/landmarks/:id' do

    end

end
