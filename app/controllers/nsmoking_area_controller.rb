class NsmokingAreaController < ApplicationController
  before_action :set_smoking_area, only: [:show, :edit, :update, :destroy]

   require 'csv'  

  def index
    @nsmoking_areas = NsmokingArea.all
  end
  
  
  
  
  

  private
    def set_smoking_area
      @nsmoking_area = NsmokingArea.find(params[:id])
    end
  
    def smoking_area_params
      params.require(:nsmoking_area).permit(:area_name, :latitude, :longitude, :area_catagory, :statute, :penalty, :address)
    end
  
end
