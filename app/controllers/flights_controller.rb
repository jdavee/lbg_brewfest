class FlightsController < ApplicationController
  before_action :set_flight, only: %i[ show destroy ]
  skip_before_action :authenticate_user!, :only => [:index, :show]

  # GET /flights or /flights.json
  def index
    @flights = Flight.all
  end

  # GET /flights/1 or /flights/1.json
  def show
  end

  # DELETE /flights/1 or /flights/1.json
  def destroy
    @flight.destroy

    respond_to do |format|
      format.html { redirect_to flights_url, notice: "Flight was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  def archive_prev_year
    flights = Flight.where(year: Time.now.last_year.year)
    flights.update(archived: true)
    redirect_back(fallback_location: madmin_root_path)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_flight
      @flight = Flight.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def flight_params
      params.require(:flight).permit(:year, :number, :start_time, :end_time, beer_ids: [])
    end
end
