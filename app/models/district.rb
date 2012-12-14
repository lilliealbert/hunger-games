class District < ActiveRecord::Base
  attr_accessible :clothing, :food, :fuel, :medicine, :name

  def total_resources
  	fuel + food + clothing + medicine
  end
  
end
