class AddStatusToUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :status
    add_column :users, :status, :integer, default: 0
  end
end