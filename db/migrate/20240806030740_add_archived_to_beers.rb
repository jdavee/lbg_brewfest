class AddArchivedToBeers < ActiveRecord::Migration[7.1]
  def change
    add_column :beers, :archived, :boolean, default: false
    add_column :checkins, :archived, :boolean, default: false
    add_column :flights, :archived, :boolean, default: false
  end
end
