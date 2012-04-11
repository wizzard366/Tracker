class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.text :biography
      t.string :email
      t.string :password
      t.string :user_name
      t.integer :country_id
      t.integer :language_id

      t.timestamps
    end
  end
end
