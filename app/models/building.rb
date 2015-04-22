class Building < ActiveRecord::Base
  def self.destroy_building(building)
    building.destroy
  end
end
