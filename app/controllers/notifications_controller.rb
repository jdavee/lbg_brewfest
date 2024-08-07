class NotificationsController < ApplicationController
  before_action :authenticate_user!
  before_action :mark_as_read, only: %i[ all ], if: :user_signed_in?

  def index
    @notifications = Notification.where(recipient: current_user).newest_first.limit(6)
  end

  def all
    @notifications = Notification.where(recipient: current_user).newest_first
  end

  def destroy_all
    Notification.destroy_all
    redirect_back(fallback_location: madmin_root_path)
  end

  private

    def mark_as_read
      current_user.notifications.mark_as_read!
    end
end
