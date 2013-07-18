class Cliente < ActiveRecord::Base
  attr_accessible :direccion, :nombre, :rut, :telefono
  has_many :servicios
end
