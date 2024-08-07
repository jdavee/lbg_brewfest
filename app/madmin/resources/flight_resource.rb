class FlightResource < Madmin::Resource
  scope :current
  
  # Attributes
  attribute :id, form: false
  attribute :year
  attribute :number
  attribute :start_time
  attribute :end_time
  attribute :created_at, form: false
  attribute :updated_at, form: false

  # Associations
  attribute :beers

  # Uncomment this to customize the display name of records in the admin area.
  def self.display_name(record)
    "Flight #{record.number}"
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
