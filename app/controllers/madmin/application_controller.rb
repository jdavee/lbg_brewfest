module Madmin
  class ApplicationController < Madmin::BaseController
    before_action :authenticate_admin_user
    before_action :authenticate_user!

    def authenticate_admin_user
      redirect_to root_path unless user_signed_in? && current_user.admin?
    end

  end
end
