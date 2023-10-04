# To deliver this notification:
#
# CheckinNotification.with(post: @post).deliver_later(current_user)
# CheckinNotification.with(post: @post).deliver(current_user)

class CheckinNotification < Noticed::Base
  # Add your delivery methods
  #
  deliver_by :database
  deliver_by :action_cable
  # deliver_by :email, mailer: "UserMailer"
  # deliver_by :slack
  # deliver_by :custom, class: "MyDeliveryMethod"

  # Add required params
  #
  param :checkin

  # Define helper methods to make rendering easier.
  #
  def title
    "New comment from #{params[:checkin].user.username}"
  end

  def full_title
    "#{params[:checkin].user.username} commented on #{params[:checkin].beer.name}"
  end

  def message
    # t(".message")
    params[:checkin].review
  end
  #
  def url
    checkin_path(params[:checkin])
    # post_path(params[:post])
  end
end
