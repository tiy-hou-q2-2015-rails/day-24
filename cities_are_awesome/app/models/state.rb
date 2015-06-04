class State < ActiveRecord::Base

  has_many :cities

  # def cities
  #   City.where state_id: id
  # end

  def city_names
    cities.pluck(:name).join(", ")
  end
end
