class MeasurementQtiesController < ApplicationController
  def index
    @measurement_qties = MeasurementQty.all
    render json: @measurement_qties
  end

  def show
    @measurement_qty = MeasurementQty.find(params[:id])
    render json: @measurement_qty
  end

  def create
    MeasurementQty.create(
      amount: params[:amount]
    )

  end
end
