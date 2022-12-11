class Market < ApplicationRecord
  has_many :products, dependent: :destroy
end
