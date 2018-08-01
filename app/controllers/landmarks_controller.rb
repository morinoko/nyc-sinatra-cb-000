class LandmarksController < ApplicationController
  get '/landmarks' do
    @landmarks = Landmark.all
    erb :'landmarks/index'
  end

  post '/landmarks' do

  end

  get '/landmarks/new' do
    erb :'landmarks/new'
  end

  get '/landmarks/:id' do

    erb :'landmarks/show'
  end

  get '/landmarks/:id/edit' do

    erb :'landmarks/edit'
  end

  post '/landmarks/:id' do

  end
end
