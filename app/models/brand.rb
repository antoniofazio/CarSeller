class Brand < ActiveRecord::Base
  has_many :vehicles# en pk va el belongs to y la fk el has_many
  has_many :customers, :through => :vehicles, :uniq => true
  attr_accessible :name

  def total_vehicles
    vehicles.size
  end
end
