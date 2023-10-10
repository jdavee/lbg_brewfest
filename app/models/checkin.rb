class Checkin < ApplicationRecord
  require 'csv'
  belongs_to :user
  belongs_to :beer
  has_noticed_notifications
  MAX_RATING = 5
  validates :rating, numericality: { in: 0..MAX_RATING }
  after_commit :notify_recipient, on: [:update, :create]

  private

  def notify_recipient
    if saved_change_to_review? && !self.review.empty?
        CheckinNotification.with(checkin: self).deliver_later(self.beer.user)
    end
  end

  def self.to_csv
  checkins = all
  CSV.generate do |csv|
    csv << ["Checkin Id", "User", "Beer", "Sampled", "Rating", "Review", "Created At"]
    checkins.each do |checkin|
      csv << [checkin.id, (checkin.user.name || checkin.user.username), checkin.beer.name, checkin.sampled, checkin
        .rating, checkin.review, checkin.created_at] 
    end
  end
  end
end