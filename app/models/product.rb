class Product < ApplicationRecord
  belongs_to :category
  belongs_to :market
  belongs_to :subcategory
  has_many :product_leads, dependent: :destroy
end
