class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.date :startdate
      t.date :deadline
      t.string :status

      t.timestamps
    end
  end
end
