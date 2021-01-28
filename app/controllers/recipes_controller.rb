class RecipesController < ApplicationController
  def index
    @recipe = Recipe.all
    render json: @recipe, include: :ingredients
  end

  def show
    @recipe = Recipe.find(params[:id])
    render json: @recipe, include: :ingredients
  end

  def create
    Recipe.create(
      rating: params[:rating],
      name: params[:name],
      description: params[:description],
      difficulty: params[:difficulty],
      meal_type: params[:meal_type],
      image: params[:image]
    )

    redirect_to "http://localhost:3001"

  end
end
