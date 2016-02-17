City.transaction do
  cities = City.where region: nil
  cities.each do |city|
    city.population *= 1.2
    city.save!
  end
end
