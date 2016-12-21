class RenameUserItToStoreId < ActiveRecord::Migration[5.0]
  def change
    rename_column :products, :user_id, :store_id
  end
end
