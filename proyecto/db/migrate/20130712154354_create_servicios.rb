class CreateServicios < ActiveRecord::Migration
  def change
    create_table :servicios do |t|
      t.integer :cliente_id
      t.foreign_key :clientes
      t.string :nombre
      t.integer :precio
      t.date :fecha

      t.timestamps
    end
  end
end
