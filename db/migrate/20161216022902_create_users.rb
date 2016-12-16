class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :city
      t.string :country
      t.string :email
      t.string :info
      t.string :name
      t.string :phone_number
      t.string :slug

      t.timestamps
    end
  end
end
