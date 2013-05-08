class Vehicle < ActiveRecord::Base
  belongs_to :brand
  belongs_to :vehicle_type
  belongs_to :customer
  attr_accessible :name, :brand_id, :vehicle_type_id, :customer_id, :precio, :cantkm, :tipocombustible, :anio

  validates :name, :brand_id, :presence => {:message => 'pone algo'}#valida que no esten nulos
  validates :phone, :numericality => true, :allow_blank =>true


  def full_name
    "#{brand.name} -#{name} (#{vehicle_type.name})"

  end

end
