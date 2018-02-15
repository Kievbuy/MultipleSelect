class Hotel < ApplicationRecord
    
    belongs_to :region
    belongs_to :rajon
    belongs_to :city
    belongs_to :district
    belongs_to :area
    
end