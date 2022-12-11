class Product < ApplicationRecord
  belongs_to :category
  belongs_to :market
  has_many :product_leads
end
