class Api::CitiesController < ApplicationController
  before_action :set_city, only: %i[ show update destroy ]

  # GET /cities
  # GET /cities.json
  def index
    @cities = City.all

    # render json: @cities, status: :ok
  end

  # GET /cities/1
  # GET /cities/1.json
  def show
    # render json: @city, status: :ok
  end

  # POST /cities
  # POST /cities.json
  def create
    @city = City.new(city_params)

    if @city.save
      render :show, status: :created, location: @city
    else
      render json: @city.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /cities/1
  # PATCH/PUT /cities/1.json
  def update
    if @city.update(city_params)
      render :show, status: :ok, location: @city
    else
      render json: @city.errors, status: :unprocessable_entity
    end
  end

  # DELETE /cities/1
  # DELETE /cities/1.json
  def destroy
    @city.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_city
      @city = City.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def city_params
      params.require(:city).permit(:name)
    end
end
