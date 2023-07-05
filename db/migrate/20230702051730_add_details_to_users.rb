class AddDetailsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :current_member, :boolean, default: false
    add_column :users, :confirmed_current_member, :boolean, default: false
    add_column :users, :referring_member, :string
    add_column :users, :desires_more_info, :boolean, default: false
    add_column :users, :plan_to_donate, :boolean, default: false
  end
end
