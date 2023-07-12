class Beer < ApplicationRecord
    belongs_to :user, optional: true
    belongs_to :brewery
    has_many :checkins
    validates_presence_of :name, :style, :abv

    has_one_attached :label
end