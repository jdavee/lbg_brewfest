class CreateFeatureToggles < ActiveRecord::Migration[7.0]
  def change
    create_table :feature_toggles do |t|
      t.boolean :beer_submission, default: true
      t.timestamps
    end
  end
end
