class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.float :rating
      t.string :name
      t.string :description
      t.string :difficulty
      t.string :meal_type

      t.timestamps
    end
  end
end
