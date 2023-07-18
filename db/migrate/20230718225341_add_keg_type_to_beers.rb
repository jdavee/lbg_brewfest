class AddKegTypeToBeers < ActiveRecord::Migration[7.0]
  def change
    add_column :beers, :keg_type, :string
  end
end
