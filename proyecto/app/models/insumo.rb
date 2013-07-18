class Insumo < ActiveRecord::Base
  attr_accessible :costo, :nombre, :servicio_id
  belongs_to :servicio
end
