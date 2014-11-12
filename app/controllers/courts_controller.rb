class CourtsController < ApplicationController
  def index
  	@courts= Court.all
  end

  def show
  end
end
