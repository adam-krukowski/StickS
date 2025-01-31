class MapController < ApplicationController
  def index
    @locations = Location.all
  end
end
