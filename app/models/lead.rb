class Lead < ApplicationRecord
  validates :market, presence: true
  validates :question, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
  validates :company, presence: true
  validates :department, presence: true
  validates :country, presence: true


  MARKETS = ["Water Treatment", "Mining", "Fertilizers", "Oil & Gas", "Fireside Treatment", "Construction", "HomeCare", "PersonalCare", "Paper & Pulp", "Textile & Leather"]
  DEPARTMENTS = ["Product Inquiry", "Human Resources", "Media", "Sales Team", "Procurement", "Communication"]
end
