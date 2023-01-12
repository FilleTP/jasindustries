class AddColumnsToCountries < ActiveRecord::Migration[6.1]
  def change
    add_column :countries, :location, :string
    add_column :countries, :po_box, :string
    add_column :countries, :telephone, :string
    add_column :countries, :fax, :string
    add_column :countries, :location_two, :string
    add_column :countries, :po_box_two, :string
    add_column :countries, :telephone_two, :string
    add_column :countries, :fax_two, :string
    add_column :countries, :location_three, :string
    add_column :countries, :po_box_three, :string
    add_column :countries, :telephone_three, :string
    add_column :countries, :fax_three, :string
    add_column :countries, :location_four, :string
    add_column :countries, :po_box_four, :string
    add_column :countries, :telephone_four, :string
    add_column :countries, :fax_four, :string
  end
end
