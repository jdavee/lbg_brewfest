class AddUsernameToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :username, :string
    remove_column :users, :confirmed_current_member
    remove_column :users, :referring_member
    remove_column :users, :desires_more_info
    remove_column :users, :plan_to_donate

    add_index :users, :username, name: "index_users_on_username", unique: true
    remove_index "users", column: [:email], name: "index_users_on_email"
  end
end
