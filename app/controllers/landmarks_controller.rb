class LandmarksController < ApplicationController
  # add controller methods


  get '/landmarks' do
    @landmarks = Landmark.all
    erb :"landmarks/index"
  end
  # view landmarks

  get '/landmarks/:id' do
    erb :"landmarks/show"
  end
  # view single landmark

  get '/landmarks/:id/edit' do
    "edit single landmark"
  end
  # edit single landmark

  post '/landmarks' do
    "create a new landmark"
  end
  # create new landmark


end
