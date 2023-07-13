class ChangeAbvInBeers < ActiveRecord::Migration[7.0]
  def change
    change_column :beers, :abv, :decimal, default: 0.0, null: false
  end
end
