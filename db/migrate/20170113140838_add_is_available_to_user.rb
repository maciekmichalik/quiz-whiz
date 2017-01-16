class AddIsAvailableToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :is_available, :boolean, default: false
  end
end
