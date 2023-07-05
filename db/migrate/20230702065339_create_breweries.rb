class CreateBreweries < ActiveRecord::Migration[7.0]
  def change
    create_table :breweries do |t|
      t.integer :user_id
      t.text :name
      t.string :member_name
      t.text :description
      t.timestamps
    end
  end
end
