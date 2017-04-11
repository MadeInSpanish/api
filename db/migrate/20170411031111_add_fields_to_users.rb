class AddFieldsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :city, :string
    add_column :users, :country, :string
    add_column :users, :info, :string
    add_column :users, :name, :string
    add_column :users, :phone_number, :string
    add_column :users, :type, :string
    add_column :users, :instagram_id, :string
    add_column :users, :instagram_image, :string
    add_column :users, :instagram_token, :string
    add_column :users, :instagram_account, :string
    add_column :users, :address, :text
  end
end
