class DestroyBuildingJob < ActiveJob::Base
  include Sidekiq::Worker
  queue_as :default

  def perform(building)
    Building.destroy_building(building)
  end
end
