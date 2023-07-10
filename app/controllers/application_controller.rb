class ApplicationController < ActionController::Base
  impersonates :user
  include Pundit::Authorization

  protect_from_forgery with: :exception

  before_action :configure_permitted_parameters, if: :devise_controller?
  before_action :authenticate_user!
  
  def require_current_member
    redirect_to :root unless current_user.current_member?
  end

  protected

    def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :lbg_secret])
      devise_parameter_sanitizer.permit(:account_update, keys: [:name, :avatar])
    end
end
