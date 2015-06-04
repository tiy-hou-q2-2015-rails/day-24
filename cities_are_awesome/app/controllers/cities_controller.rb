class CitiesController < ApplicationController
  def index
    @cities = City.all.order("name").includes(:state)
  end

  def show
    @city = City.find params[:id]

    redirect_to cities_path, alert: "Sorry, you are not worthy"
  end

  def new
    @city = City.new
  end

  def create
    @city = City.new params.require(:city).permit(:name, :state_id)
    if @city.save
      redirect_to cities_path, notice: "City Added! Thanks!"
    else
      render :new
    end
  end

  def delete
    @city = City.find params[:id]
    @city.destroy
    redirect_to cities_path, notice: "City has been destroyed. 😱"
  end
end
