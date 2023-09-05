class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.integer :year
      t.integer :number
      t.time :start_time
      t.time :end_time

      t.timestamps
    end
  end
end
