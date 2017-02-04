class CreateGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :guests do |t|
      t.string :name
      t.string :email
      t.text :dietary_prefs

      t.timestamps
    end
  end
end
