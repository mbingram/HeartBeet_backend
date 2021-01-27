class MeasurementUnitsController < ApplicationController
  def index
    @measurement_units = Ingredient.all
    render json: @measurement_units
  end

  def show
    @measurement_unit = Ingredient.find(params[:id])
    render json: @measurement_unit
  end

  def create
    Ingredient.create(
      description: params[:description]
    )

  end
end
