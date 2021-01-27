class CreateMeasurementQties < ActiveRecord::Migration[6.1]
  def change
    create_table :measurement_qties do |t|
      t.string :amount

      t.timestamps
    end
  end
end
