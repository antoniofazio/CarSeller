class AddPunto1ToVehicles < ActiveRecord::Migration
  def change
    add_column :vehicles, :precio, :decimal
    add_column :vehicles, :cantkm, :float
    add_column :vehicles, :tipocombustible, :string
    add_column :vehicles, :anio, :date
  end
end
