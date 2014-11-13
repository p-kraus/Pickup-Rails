class CourtsController < ApplicationController
  def index
  	@courts= Court.all
  end

  def show
  	 @court=Court.find(params[:id])
  	 @hash = Gmaps4rails.build_markers(@court) do |court, marker|
     marker.lat court.latitude
     marker.lng court.longitude
     marker.title court.name
    end
  end
end
