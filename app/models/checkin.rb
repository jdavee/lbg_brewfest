class Checkin < ApplicationRecord
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
end