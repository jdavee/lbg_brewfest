class Beer < ApplicationRecord
    belongs_to :user, optional: true
    belongs_to :brewery
    belongs_to :flight, optional: true
    belongs_to :beer_style
    has_many :checkins
    validates_presence_of :name, :beer_style_id, :abv, :keg_type

    has_one_attached :label
end