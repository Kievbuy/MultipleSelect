class Region < ApplicationRecord
    has_many :rajons
    has_many :hotels
end