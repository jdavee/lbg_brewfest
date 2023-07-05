class Beer < ApplicationRecord
    belongs_to :brewery
    has_many :checkins
    validates_presence_of :name, :style, :abv
end