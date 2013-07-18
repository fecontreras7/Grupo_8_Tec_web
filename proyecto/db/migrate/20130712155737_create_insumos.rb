class CreateInsumos < ActiveRecord::Migration
  def change
    create_table :insumos do |t|
      t.integer :servicio_id
      t.foreign_key :servicios
      t.string :nombre
      t.integer :costo

      t.timestamps
    end
  end
end
