class BeerStyle < ApplicationRecord
  validates_presence_of :style

  def self.select_options_grouped_by_category
    BeerStyle.pluck(:category).uniq.collect do |category| 
      [ 
        category, 
        BeerStyle.where( category: category ).collect { |record| [ "#{record.bjcp_id != '' ? record.bjcp_id + ' -' : ''} #{record.style}", record.id ] }
      ] 
    end 
  end
end