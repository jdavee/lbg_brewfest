class BeerResource < Madmin::Resource
  # Attributes
  attribute :id, form: false
  attribute :name
  attribute :beer_style
  attribute :abv
  attribute :ibu
  attribute :keg_type
  attribute :description
  attribute :label, index: false
  attribute :untappd_link

  # Associations
  attribute :user
  attribute :brewery
  attribute :flight

  # Uncomment this to customize the display name of records in the admin area.
  def self.display_name(record)
    record.name
  end

  # Uncomment this to customize the default sort column and direction.
  # def self.default_sort_column
  #   "created_at"
  # end
  #
  # def self.default_sort_direction
  #   "desc"
  # end
end
