class Product < ApplicationRecord
    has_many :product_colors
    has_many :prices
end
