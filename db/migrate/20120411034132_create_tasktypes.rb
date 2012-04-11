class CreateTasktypes < ActiveRecord::Migration
  def change
    create_table :tasktypes do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
