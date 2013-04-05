class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.string :status
      t.integer :project_id

      t.timestamps
    end
  end
end
