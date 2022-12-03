class AddBooleanToLeads < ActiveRecord::Migration[6.1]
  def change
    add_column :leads, :terms_and_conditions, :boolean
  end
end
