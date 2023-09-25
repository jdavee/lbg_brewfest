class FeatureTogglesController < ApplicationController
  before_action :require_admin
  include ApplicationHelper

  def index
  end

  def toggle_beer_submission
    if beer_toggle_enabled?
      FeatureToggle.order(:created_at).last.update_attribute(:beer_submission, false)
    else
      FeatureToggle.order(:created_at).last.update_attribute(:beer_submission, true)
    end
    redirect_back(fallback_location: madmin_root_path)
  end


  private

  def set_feature_toggle
    @feature_toggle = FeatureToggle.find(params[:id])
  end

  def feature_toggle_params
    params.require(:feature_toggle).permit!
  end

  def require_admin
    redirect_to root_path unless current_user.admin?
  end
end