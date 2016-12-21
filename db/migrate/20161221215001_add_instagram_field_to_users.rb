class AddInstagramFieldToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :instagram_id, :string
    add_column :users, :instagram_image, :string
    add_column :users, :instagram_token, :string
    add_column :users, :instagram_account, :string
    add_column :users, :address, :text
  end
end
