class TripPosition < ApplicationRecord
  belongs_to :trip

  validates :trip_id, presence: true
end
