class MeasurementUnitsController < ApplicationController
  def index
    @measurement_units = MeasurementUnit.all
    render json: @measurement_units
  end

  def show
    @measurement_unit = MeasurementUnit.find(params[:id])
    render json: @measurement_unit
  end

  def create
    MeasurementUnit.create(
      description: params[:description]
    )

  end
end
