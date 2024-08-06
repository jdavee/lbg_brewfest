class BeersController < ApplicationController
  before_action :set_beer, only: %i[ show edit update destroy move ]
  before_action :require_current_member, :only => [:new, :create, :edit, :update, :destroy]

  # GET /beers or /beers.json
  def index
    @beers = Beer.all
  end

  # GET /beers/1 or /beers/1.json
  def show
  end

  # GET /beers/new
  def new
    @beer = Beer.new
    @beer_styles = helpers.beer_styles
    if params.has_key?(:brewery_id)
      @brewery = Brewery.find(params[:brewery_id])
    end
  end

  # GET /beers/1/edit
  def edit
    @beer_styles = helpers.beer_styles
    if params.has_key?(:brewery_id)
      @brewery = Brewery.find(params[:brewery_id])
    end
  end

  # POST /beers or /beers.json
  def create
    @beer = Beer.new(beer_params)
    @beer_styles = helpers.beer_styles
    @brewery = Brewery.find(params[:beer][:brewery_id])


    respond_to do |format|
      if @beer.save
        format.html { redirect_to brewery_url(@beer.brewery), notice: "Beer was successfully created." }
        format.json { render :show, status: :created, location: @beer }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @beer.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /beers/1 or /beers/1.json
  def update
    @beer_styles = helpers.beer_styles
    @brewery = Brewery.find(@beer.brewery_id)

    respond_to do |format|
      if @beer.update(beer_params)
        format.html { redirect_to brewery_url(@beer.brewery), notice: "Beer was successfully updated." }
        format.json { render :show, status: :ok, location: @beer }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @beer.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /beers/1 or /beers/1.json
  def destroy
    @beer.destroy

    respond_to do |format|
      format.html { redirect_to brewery_url(@beer.brewery), notice: "Beer was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  def move
    @beer.insert_at(params[:position].to_i)
    head :ok
  end

  def archive_prev_year
    beers = Beer.where(year: Time.now.last_year.year)
    beers.update(archived: true)
    redirect_back(fallback_location: madmin_root_path)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_beer
      @beer = Beer.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def beer_params
      params.require(:beer).permit(:user_id, :brewery_id, :name, :style, :beer_style_id, :flight_id, :position, :year, :abv, :ibu, :keg_type, :description, :untappd_link, :label)
    end
end
