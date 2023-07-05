class Brewery < ApplicationRecord
    belongs_to :user, optional: true
    has_many :beers, dependent: :destroy
    accepts_nested_attributes_for :beers, allow_destroy: true, reject_if: proc { |attr| attr['name'].blank? }

    validates_presence_of :name, :member_name
end