class CreateProductLeads < ActiveRecord::Migration[6.1]
  def change
    create_table :product_leads do |t|
      t.text :additional_information
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.string :company
      t.string :country
      t.string :city

      t.timestamps
    end
  end
end
