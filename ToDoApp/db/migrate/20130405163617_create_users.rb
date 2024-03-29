class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname, :null => false
      t.string :lname, :null => false
      t.string :email, :null => false

      t.timestamps
    end
    add_index :users, :email
  end
end