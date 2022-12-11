class AddProductReferencesToProductLead < ActiveRecord::Migration[6.1]
  def change
    add_reference :product_leads, :product, null: false, foreign_key: true
  end
end
