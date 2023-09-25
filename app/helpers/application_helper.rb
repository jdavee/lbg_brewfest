module ApplicationHelper

  def beer_toggle_enabled?
    FeatureToggle.order(:created_at).last.beer_submission == true
  end

end
