class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :firs_name, :string
    add_column :users, :last_name, :string
  end
end
