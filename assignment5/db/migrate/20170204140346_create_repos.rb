class CreateRepos < ActiveRecord::Migration[5.0]
  def change
    create_table :repos do |t|
      t.string :name
      t.integer :forked
      t.integer :author_id

      t.timestamps
    end
  end
end
