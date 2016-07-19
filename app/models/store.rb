class Store < ApplicationRecord

  has_and_belongs_to_many :product_types
  has_many :products,
           through: :product_types
end
