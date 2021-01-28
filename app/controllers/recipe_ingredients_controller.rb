class RecipeIngredientsController < ApplicationController
  def index
    @recipe_ingredients = RecipeIngredient.all
    render json: @recipe_ingredients, include: [:ingredients, :measurement_unit, :measurement_qty]
  end

  def show
    @recipe_ingredient = RecipeIngredient.find(params[:id])
    render json: @recipe_ingredient, include: [:ingredients, :measurement_unit, :measurement_qty]
  end

  def create
    RecipeIngredient.create(
      recipe_id: params[:recipe_id],
      ingredient_id: params[:ingredient_id],
      measurement_unit_id: params[:measurement_unit_id],
      measurement_qty_id: params[:measurement_qty_id]
    )

  end
end
