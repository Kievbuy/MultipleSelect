class Area < ApplicationRecord
    belongs_to :district
    has_many :hotels
end