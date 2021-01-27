class CreateMeasurementUnits < ActiveRecord::Migration[6.1]
  def change
    create_table :measurement_units do |t|
      t.string :description

      t.timestamps
    end
  end
end
