class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.string :name
      t.integer :author_id
      t.integer :retweets
      t.text :body

      t.timestamps
    end
  end
end
