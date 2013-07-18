class AddGananciaToServicios < ActiveRecord::Migration
  def change
    add_column :servicios, :ganancia, :integer
  end
end
