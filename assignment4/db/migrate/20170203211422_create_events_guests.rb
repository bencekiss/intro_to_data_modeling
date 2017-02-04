class CreateEventsGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :events_guests do |t|
      t.integer :guest_id
      t.integer :event_id
    end
  end
end
