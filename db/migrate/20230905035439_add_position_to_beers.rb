class AddPositionToBeers < ActiveRecord::Migration[7.0]
  def change
    add_column :beers, :position, :integer
  end
end
