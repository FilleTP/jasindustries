class CreateLeads < ActiveRecord::Migration[6.1]
  def change
    create_table :leads do |t|
      t.string :market
      t.text :question
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.string :company
      t.string :department
      t.string :country
      t.string :city

      t.timestamps
    end
  end
end
