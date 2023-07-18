class RemoveDefaultFromBeerAbv < ActiveRecord::Migration[7.0]
  def change
    change_column_null :beers, :abv, true
    change_column_default :beers, :abv, nil
  end
end
