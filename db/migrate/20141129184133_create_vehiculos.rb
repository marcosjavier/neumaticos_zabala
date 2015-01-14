class CreateVehiculos < ActiveRecord::Migration
  def change
    create_table :vehiculos do |t|
      t.string :patente
      t.string :marca
      t.string :modelo
      t.string :tipo

      t.timestamps
    end
  end
end
