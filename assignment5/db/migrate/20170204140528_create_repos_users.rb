class CreateReposUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :repos_users do |t|
      t.integer :repo_id
      t.integer :user_id
    end
  end
end
