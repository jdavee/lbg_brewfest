class Checkin < ApplicationRecord
    belongs_to :user
    belongs_to :beer
    MAX_RATING = 5

    validates :rating, numericality: { in: 0..MAX_RATING }
end