class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.string :rut
      t.string :direccion
      t.string :telefono

      t.timestamps
    end
  end
end
