class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.text :health_issues

      t.timestamps
    end
  end
end
