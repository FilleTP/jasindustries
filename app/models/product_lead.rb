class ProductLead < ApplicationRecord
  belongs_to :product
  validates :last_name, presence: true
end
