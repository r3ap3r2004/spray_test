class AddGroupToPreferences < ActiveRecord::Migration
  def change
    add_column :spree_preferences, :group, :string
  end
end
