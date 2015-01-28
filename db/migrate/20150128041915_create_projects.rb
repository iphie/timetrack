class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :project_title
      t.string :course
      t.datetime :date_due
      t.integer :estimated_time
      t.text :notes

      t.timestamps null: false
    end
  end
end
