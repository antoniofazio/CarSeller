class VehicleType < ActiveRecord::Base
  has_many :vehicles
  has_many :customers, :through => :vehicles #accede a clientes a travez de vehiculos
  attr_accessible :name
end
