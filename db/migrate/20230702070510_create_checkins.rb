class CreateCheckins < ActiveRecord::Migration[7.0]
  def change
    create_table :checkins do |t|
      t.integer :user_id
      t.integer :beer_id
      t.boolean :sampled, default: false
      t.decimal :rating, precision: 2, scale: 1
      t.text :review
      t.timestamps
    end
  end
end
