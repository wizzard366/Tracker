class CreateProyects < ActiveRecord::Migration
  def change
    create_table :proyects do |t|
      t.string :title
      t.text :description
      t.datetime :begin_date
      t.datetime :end_time
      t.integer :status_id
      t.integer :user_id
      t.integer :protect_bit

      t.timestamps
    end
  end
end
