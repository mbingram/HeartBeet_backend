class Recipe < ApplicationRecord
  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients
  has_many :measurement_qties, through: :recipe_ingredients
  has_many :measurement_units, through: :recipe_ingredients
end
