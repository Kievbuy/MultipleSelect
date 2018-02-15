class District < ApplicationRecord
    has_many :areas
    belongs_to :city
    has_many :hotels
end