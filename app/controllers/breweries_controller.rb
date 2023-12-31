class BreweriesController < ApplicationController
  before_action :set_brewery, only: %i[ show edit update destroy ]
  before_action :require_current_member, :only => [:new, :create, :edit, :update, :destroy]
  skip_before_action :authenticate_user!, :only => [:index, :show]
  # GET /breweries or /breweries.json
  def index
    @breweries = Brewery.all
  end

  # GET /breweries/1 or /breweries/1.json
  def show
  end

  # GET /breweries/new
  def new
    @brewery = Brewery.new
    @brewery.beers.build
    @beer_styles = helpers.beer_styles
  end

  # GET /breweries/1/edit
  def edit
    @beer_styles = helpers.beer_styles
  end

  # POST /breweries or /breweries.json
  def create
    @brewery = Brewery.new(brewery_params)
    @beer_styles = helpers.beer_styles

    respond_to do |format|
      if @brewery.save
        format.html { redirect_to brewery_url(@brewery), notice: "Brewery was successfully created." }
        format.json { render :show, status: :created, location: @brewery }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @brewery.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /breweries/1 or /breweries/1.json
  def update
    @beer_styles = helpers.beer_styles
    respond_to do |format|
      if @brewery.update(brewery_params)
        format.html { redirect_to brewery_url(@brewery), notice: "Brewery was successfully updated." }
        format.json { render :show, status: :ok, location: @brewery }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @brewery.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /breweries/1 or /breweries/1.json
  def destroy
    @brewery.destroy

    respond_to do |format|
      format.html { redirect_to manage_breweries_url, notice: "Brewery was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  def manage
    @breweries = current_user.breweries
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_brewery
      @brewery = Brewery.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def brewery_params
      params.require(:brewery).permit(:user_id, :name, :member_name, :description, :logo, beers_attributes: [:_destroy, :id, :brewery_id, :user_id, :name, :style, :beer_style_id, :abv, :ibu, :keg_type, :description, :untappd_link, :label])
    end
end
