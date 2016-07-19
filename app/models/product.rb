class Product < ApplicationRecord
  # has_many :stores
  has_one :product_type
end
