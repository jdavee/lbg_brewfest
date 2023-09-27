class ChangeRatingInCheckins < ActiveRecord::Migration[7.0]
  def change
    change_column :checkins, :rating, :decimal, default: 0, null: false
  end
end
