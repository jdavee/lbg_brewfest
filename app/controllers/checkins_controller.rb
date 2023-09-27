class CheckinsController < ApplicationController
  before_action :set_checkin, only: %i[ show edit update destroy ]
  skip_before_action :authenticate_user!, :only => [:new]

  # GET /checkins or /checkins.json
  def index
    @checkins = Checkin.all
  end

  # GET /checkins/1 or /checkins/1.json
  def show
  end

  # GET /checkins/new
  def new
    @checkin = Checkin.new
    @beer = Beer.find(params[:beer_id])
  end

  # GET /checkins/1/edit
  def edit
    @beer = @checkin.beer
  end

  # POST /checkins or /checkins.json
  def create
    @checkin = Checkin.new(checkin_params)
    @beer = @checkin.beer

    respond_to do |format|
      if @checkin.save
        format.html { redirect_to flight_url(@checkin.beer.flight_id), notice: "Rating/Review Submitted Successfully" }
        format.json { render :show, status: :created, location: @checkin }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @checkin.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /checkins/1 or /checkins/1.json
  def update
    @beer = @checkin.beer
    respond_to do |format|
      if @checkin.update(checkin_params)
        format.html { redirect_to flight_url(@checkin.beer.flight_id), notice: "Rating/Review Updated Successfully" }
        format.json { render :show, status: :ok, location: @checkin }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @checkin.errors, status: :unprocessable_entity }
      end
    end
  end

  def toggle_sampled
    @checkin = Checkin.find_or_create_by(beer_id: params[:beer_id], user_id: params[:user_id])
    @checkin.sampled = params[:sampled]
    @checkin.save
    
    redirect_back(fallback_location: flights_path)
  end

  def submit_rating
    @checkin = Checkin.find_or_create_by(beer_id: params[:beer_id], user_id: params[:user_id])
    @beer = @checkin.beer
    @checkin.update(rating: params[:rating])
    
    redirect_to edit_checkin_url(@checkin)
  end

  # DELETE /checkins/1 or /checkins/1.json
  def destroy
    @checkin.destroy

    respond_to do |format|
      format.html { redirect_to checkins_url, notice: "Checkin was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_checkin
      @checkin = Checkin.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def checkin_params
      params.require(:checkin).permit(:user_id, :beer_id, :sampled, :rating, :review)
    end
end
