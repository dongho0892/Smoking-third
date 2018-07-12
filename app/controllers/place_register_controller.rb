class PlaceRegisterController < ApplicationController
  
  # before_action :authenticate_user! , except: [:index, :show]
  # before_action :set_place_register, only: [:new_smoke, :create_smoke, :update, :destroy]
  
  def index_smoke
  end

  def new_smoke
    @place_register = PlaceRegister.new
  end

  def create_smoke
    @place_register = PlaceRegister.create(place_register_params)
  end

  def index_penalty
  end

  def index_create
  end

  def destroy
  end
  
    private
    # Use callbacks to share common setup or constraints between actions.
    def set_place_register
      @place_register = PlaceRegister.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def place_register_params
      params.require(:place_register).permit(:area_type, :area_name, :description, :address, :latitude, :longitude, :image_path)
    end

end
