class Flight < ApplicationRecord
  has_many :beers

  validates_presence_of :year, :number, :start_time, :end_time
  validate :valid_time

  scope :current, -> { where(archived:false) }

  def valid_time
    if start_time == "00:00:00"
      errors.add(:start_time, "is required.  Please select a start time.")
    end
  end
end
