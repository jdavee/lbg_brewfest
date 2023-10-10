module Madmin
  class CheckinsController < Madmin::ResourceController

    def index
      @pagy, @records = pagy(scoped_resources)

      respond_to do |format|
        format.html
        format.csv { send_data Checkin.to_csv, filename: "checkin_data-#{DateTime.now.strftime("%d%m%Y%H%M")}.csv"}
        format.json {
          render json: @records.map { |r| {name: @resource.display_name(r), id: r.id} }
        }
      end
    rescue Pagy::OverflowError
      params[:page] = 1
      retry
    end

  end
end
