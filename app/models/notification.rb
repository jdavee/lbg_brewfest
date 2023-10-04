class Notification < ApplicationRecord
  include Noticed::Model
  belongs_to :recipient, polymorphic: true

  after_create_commit :broadcast_to_recipient

  def broadcast_to_recipient
    broadcast_prepend_later_to(
      recipient,
      :notifications,
      target: 'notifications-list',
      partial: 'notifications/notification',
      locals: {
        notification: self
      }
    )

    broadcast_replace_later_to(
      recipient,
      :notifications_count,
      target: "notifications-count",
      html: "<turbo-frame id='notifications-count'><span class='position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger'><span>#{recipient.notifications.unread.count}</span></span></turbo-frame>"
    )
  end
end
