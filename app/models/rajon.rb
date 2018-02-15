class Rajon < ApplicationRecord
    has_many :cities
    belongs_to :region
    has_many :hotels
end