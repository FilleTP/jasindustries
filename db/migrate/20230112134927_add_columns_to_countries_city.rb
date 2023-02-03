class AddColumnsToCountriesCity < ActiveRecord::Migration[6.1]
  def change
    add_column :countries, :city, :string
    add_column :countries, :postal_code, :string
    add_column :countries, :city_two, :string
    add_column :countries, :postal_code_two, :string
    add_column :countries, :city_three, :string
    add_column :countries, :postal_code_three, :string
    add_column :countries, :city_four, :string
    add_column :countries, :postal_code_four, :string
  end
end
