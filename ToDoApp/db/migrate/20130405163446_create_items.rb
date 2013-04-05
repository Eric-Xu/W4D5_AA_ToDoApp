class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title, :null => false
      t.text :description, :null => false
      t.string :status
      t.integer :project_id, :null => false

      t.timestamps
    end
    add_index :items, :project_id
  end
end
