class CreateBeerStyles < ActiveRecord::Migration[7.0]
  def change
    create_table :beer_styles do |t|
      t.string :category
      t.string :bjcp_id
      t.string :style
      t.string :flight_style

      t.timestamps
    end
  end
end
