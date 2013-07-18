class Servicio < ActiveRecord::Base
  attr_accessible :cliente_id, :fecha, :nombre, :precio, :ganancia
  belongs_to :cliente # <- Agregar esta linea
  has_many :insumos
end
