class RenameFilmsActorsToActorsFilms < ActiveRecord::Migration[5.0]
  def change
    rename_table :films_actors, :actors_films
  end
end
