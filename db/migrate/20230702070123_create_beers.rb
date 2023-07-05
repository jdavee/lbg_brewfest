class CreateBeers < ActiveRecord::Migration[7.0]
  def change
    create_table :beers do |t|
      t.integer :brewery_id
      t.text :name
      t.string :style
      t.decimal :abv, precision: 3, scale: 2
      t.integer :ibu
      t.text :description
      t.text :untappd_link
      t.timestamps
    end
  end
end
