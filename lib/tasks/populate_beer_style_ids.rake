namespace :db do
  task :populate_beer_style_ids => :environment do
    
    Beer.where(beer_style_id: nil).each do |beer|
      beer_style = BeerStyle.find_by(style: beer.style)
      unless beer_style.nil? || beer.style.nil?
        beer.update_column(:beer_style_id, beer_style.id)
      end
    end

  end
end