class MeasurementQtiesController < ApplicationController
  def index
    @measurement_qties = Ingredient.all
    render json: @measurement_qties
  end

  def show
    @measurement_qty = Ingredient.find(params[:id])
    render json: @measurement_qty
  end

  def create
    Ingredient.create(
      amount: params[:amount]
    )

  end
end
