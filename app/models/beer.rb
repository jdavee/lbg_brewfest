class Beer < ApplicationRecord
    belongs_to :user, optional: true
    belongs_to :brewery
    belongs_to :flight, optional: true
    belongs_to :beer_style
    has_many :checkins
    has_one_attached :label
    acts_as_list scope: :flight

    scope :current, -> { where(archived:false) }

    validates_presence_of :name, :beer_style_id, :keg_type

    def self.to_csv
        beers = all
        CSV.generate do |csv|
            csv << ["Beer Id", "Name", "BJCP Category", "Style", "ABV", "IBU", "Keg Type", "Description", "Brewery", "User", "Flight", "Position", "Year"]
            beers.each do |beer|
            csv << [beer.id, beer&.name, beer&.beer_style&.category, beer&.beer_style&.style, beer&.abv, beer&.ibu, beer&.keg_type, beer&.description, beer&.brewery&.name, "#{beer&.user&.first_name} #{beer&.user&.last_name}", beer&.flight&.number, beer&.position, beer&.year] 
            end
        end
    end
end