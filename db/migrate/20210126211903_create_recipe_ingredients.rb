class CreateRecipeIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :recipe_ingredients do |t|
      t.references :recipe, null: false, foreign_key: true
      t.references :ingredient, null: false, foreign_key: true
      t.references :measurement_unit, null: false, foreign_key: true
      t.references :measurement_qty, null: false, foreign_key: true

      t.timestamps
    end
  end
end
