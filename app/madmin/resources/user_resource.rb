class UserResource < Madmin::Resource
  # Attributes
  attribute :id, form: false
  attribute :username
  attribute :first_name
  attribute :last_name
  attribute :current_member
  attribute :admin
  attribute :email
  attribute :password, index: false, show: false, edit: false
  attribute :password_confirmation, index: false, show: false, edit: false
  attribute :encrypted_password, form: false
  attribute :reset_password_token, form: false
  attribute :reset_password_sent_at, form: false
  attribute :remember_created_at
  attribute :announcements_last_read_at
  attribute :created_at, form: false
  attribute :updated_at, form: false
  attribute :avatar, index: false

  # Associations
  attribute :notifications
  attribute :services

  # Uncomment this to customize the display name of records in the admin area.
  # def self.display_name(record)
  #   record.name
  # end

  # Uncomment this to customize the default sort column and direction.
  # def self.default_sort_column
  #   "created_at"
  # end
  #
  # def self.default_sort_direction
  #   "desc"
  # end
end
