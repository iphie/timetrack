class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.integer :project
      t.date :date
      t.time :time_spent
      t.text :notes

      t.timestamps null: false
    end
  end
end
