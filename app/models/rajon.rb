class Rajon < ApplicationRecord
    has_many :cities
    belongs_to :region
end