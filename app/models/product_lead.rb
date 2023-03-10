class ProductLead < ApplicationRecord
  belongs_to :product
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
  validates :company, presence: true
  validates :country, presence: true
end
