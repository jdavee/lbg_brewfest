module Madmin
  class FlightsController < Madmin::ResourceController

    # GET /flights/new
    def new
      @years = Flight.all.pluck(:year).uniq
      unless @years.include?(Time.now.year)
        @years << Time.now.year
      end
      @beers = Beer.all
      @record = resource.model.new
    end

    def edit
      @record = resource.model.find(params[:id])
      @years = Flight.all.pluck(:year).uniq
      unless @years.include?(Time.now.year)
        @years << Time.now.year
      end
      @beers = Beer.all
    end

    def create
      @record = resource.model.new(resource_params)
      @years = Flight.all.pluck(:year).uniq
      unless @years.include?(Time.now.year)
        @years << Time.now.year
      end
      @beers = Beer.all

      if @record.save
        redirect_to resource.show_path(@record)
      else
        render :new, status: :unprocessable_entity
      end
    end
  end
end
