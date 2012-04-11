class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.integer :difficulty
      t.datetime :begin_time
      t.datetime :end_time
      t.integer :user_id
      t.integer :proyect_id
      t.integer :tasktype_id
      t.integer :end_bit

      t.timestamps
    end
  end
end
