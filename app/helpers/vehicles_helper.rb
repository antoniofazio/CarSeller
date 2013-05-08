module VehiclesHelper
  def title(vehicle)
    "<strong>#{vehicle.brand.name}</strong>- #{vehicle.name} <em>(#{vehicle.vehicle_type.name})</em>".html_safe
    # el #{}es para concatenar y el .html_safe es para ejecutar html
  end
end
