class City < ApplicationRecord
    has_many :districts
    belongs_to :rajon
    has_many :hotels
end