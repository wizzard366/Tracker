class ProyectsUsers < ActiveRecord::Migration
  def up
    create_table :proyects_users do |t|
      t.integer :proyect_id
      t.integer :user_id
 
      t.timestamps
    end
  end

  def down
    drop_table :proyects_id
  end
end
