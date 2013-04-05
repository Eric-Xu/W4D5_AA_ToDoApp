class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title, :null => false
      t.text :description, :null => false
      t.integer :team_id, :null => false

      t.timestamps
    end

    add_index :projects, :title
    add_index :projects, :team_id
  end
end
