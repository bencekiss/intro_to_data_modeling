class CreateFilmsActors < ActiveRecord::Migration[5.0]
  def change
    create_table :films_actors do |t|
      t.integer :film_id
      t.integer :actor_id
    end
  end
end
