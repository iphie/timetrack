class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :task_id
      t.integer :project_id
      t.string :name
      t.text :notes
      t.boolean :complete

      t.timestamps null: false
    end
  end
end
