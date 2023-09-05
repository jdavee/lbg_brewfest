class AddYearToBeers < ActiveRecord::Migration[7.0]
  def change
    add_column :beers, :year, :integer
    add_column :beers, :flight_id, :integer
    add_column :beers, :beer_style_id, :integer
  end
end
