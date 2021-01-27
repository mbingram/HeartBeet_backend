class IngredientsController < ApplicationController
  def index
    @ingredients = Ingredient.all
    render json: @ingredients
  end

  def show
    @ingredient = Ingredient.find(params[:id])
    render json: @ingredient
  end

  def create
    Ingredient.create(
      name: params[:name]
    )

  end
end
