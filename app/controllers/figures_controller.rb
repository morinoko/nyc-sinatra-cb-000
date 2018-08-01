class FiguresController < ApplicationController
  get '/figures' do
    @figures = Figure.all
    erb :'figures/index'
  end

  post '/figures' do

  end

  get '/figures/new' do
    erb :'figures/new'
  end

  get '/figures/:id' do

    erb :'figures/show'
  end

  get '/figures/:id/edit' do

    erb :'figures/edit'
  end

  post '/figures/:id' do

  end
end
