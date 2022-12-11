class AddColumnTermsToProductLead < ActiveRecord::Migration[6.1]
  def change
    add_column :product_leads, :terms_and_conditions, :boolean
  end
end
